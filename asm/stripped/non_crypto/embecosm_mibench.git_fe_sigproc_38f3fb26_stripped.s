
Function _start @ 0x00400000
0x00400000:	beq	#0xff43bae4
0x00400004:	blpl	#0x63b688
0x00400008:	blvc	#0x43baec
0x0040000c:	cdp	p5, #8, c11, c0, c8, #0
0x00400010:	vadd.f64	d6, d6, d5

Function sub_400017 @ 0x00400017
0x00400017:	bl	#0x400017
0x0040001b:	vcvt.f32.f64	s0, d0
0x0040001f:	vldr	s15, [pc, #0x10]
0x00400023:	vmul.f32	s0, s0, s15
0x00400027:	pop	{r3, pc}

Function sub_40002f @ 0x0040002f
0x0040002f:	lsls	r5, r0
0x00400031:	adds	r0, #0

Function sub_400035 @ 0x00400035
0x00400035:	vmov.f32	s2, s0
0x00400039:	vldr	d7, [pc, #0x34]
0x0040003d:	push	{r3, lr}
0x0040003f:	vmov.f64	d0, #1.000000e+01
0x00400043:	vcvt.f64.f32	d1, s2
0x00400047:	vdiv.f64	d1, d1, d7
0x0040004b:	bl	#0x40004b

Function sub_40004b @ 0x0040004b
0x0040004b:	bl	#0x40004b
0x0040004f:	vcvt.f32.f64	s0, d0
0x00400053:	vmov.f64	d6, #1.000000e+00
0x00400057:	vldr	d7, [pc, #0x20]
0x0040005b:	vcvt.f64.f32	d0, s0
0x0040005f:	vsub.f64	d0, d0, d6
0x00400063:	vmul.f64	d0, d0, d7
0x00400067:	vcvt.f32.f64	s0, d0
0x0040006b:	pop	{r3, pc}

Function sub_40006d @ 0x0040006d
0x0040006d:	nop.w	
0x00400071:	movs	r0, r0
0x00400073:	movs	r0, r0
0x00400075:	mov	r0, r0
0x00400077:	lsls	r4, r4
0x00400079:	movs	r0, r0
0x0040007b:	movs	r0, r0
0x0040007d:	b	#0x400081

Function sub_400081 @ 0x00400081
0x00400081:	vmov	s15, r3
0x00400085:	vcvt.f64.f32	d0, s0
0x00400089:	ldrsh.w	r3, [r0]
0x0040008d:	cmp	r2, #1
0x0040008f:	vcvt.f64.s32	d6, s15
0x00400093:	vmov	s14, r3
0x00400097:	vcvt.f64.s32	d7, s14
0x0040009b:	vmls.f64	d7, d6, d0
0x0040009f:	vstr	d7, [r1]
0x004000a3:	ble	#0x4000d5
0x004000a5:	add.w	ip, r1, #8
0x004000a9:	add.w	r1, r1, r2, lsl #3
0x004000ad:	ldrsh.w	r2, [r0]
0x004000b1:	mov	r3, r0
0x004000b3:	vmov	s12, r2
0x004000b7:	adds	r0, #2
0x004000b9:	ldrsh.w	r3, [r3, #2]
0x004000bd:	vcvt.f64.s32	d6, s12
0x004000c1:	vmov	s14, r3
0x004000c5:	vcvt.f64.s32	d7, s14
0x004000c9:	vmls.f64	d7, d6, d0
0x004000cd:	vstmia	ip!, {d7}
0x004000d1:	cmp	r1, ip
0x004000d3:	bne	#0x4000ad
0x004000ad:	ldrsh.w	r2, [r0]
0x004000b1:	mov	r3, r0
0x004000b3:	vmov	s12, r2
0x004000b7:	adds	r0, #2
0x004000b9:	ldrsh.w	r3, [r3, #2]
0x004000bd:	vcvt.f64.s32	d6, s12
0x004000c1:	vmov	s14, r3
0x004000c5:	vcvt.f64.s32	d7, s14
0x004000c9:	vmls.f64	d7, d6, d0
0x004000cd:	vstmia	ip!, {d7}
0x004000d1:	cmp	r1, ip
0x004000d3:	bne	#0x4000ad
0x004000d5:	bx	lr

Function sub_4000d7 @ 0x004000d7
0x004000d7:	nop	
0x004000d9:	cmp	r2, #0
0x004000db:	ble	#0x4000f7

Function sub_4000d9 @ 0x004000d9
0x004000d9:	cmp	r2, #0
0x004000db:	ble	#0x4000f7
0x004000dd:	subs	r0, #2
0x004000df:	add.w	r2, r1, r2, lsl #3
0x004000e3:	ldrsh	r3, [r0, #2]!
0x004000e7:	vmov	s14, r3
0x004000eb:	vcvt.f64.s32	d7, s14
0x004000ef:	vstmia	r1!, {d7}
0x004000f3:	cmp	r2, r1
0x004000f5:	bne	#0x4000e3
0x004000e3:	ldrsh	r3, [r0, #2]!
0x004000e7:	vmov	s14, r3
0x004000eb:	vcvt.f64.s32	d7, s14
0x004000ef:	vstmia	r1!, {d7}
0x004000f3:	cmp	r2, r1
0x004000f5:	bne	#0x4000e3
0x004000f7:	bx	lr

Function sub_4000f9 @ 0x004000f9
0x004000f9:	cmp	r1, #1
0x004000fb:	ble	#0x400151
0x004000fd:	push	{r4, r5, r6, lr}
0x004000ff:	vmov	s15, r1
0x00400103:	mov	r6, r1
0x00400105:	vpush	{d8, d9, d10, d11}
0x00400109:	vcvt.f64.s32	d8, s15
0x0040010d:	vmov.f64	d7, #1.000000e+00
0x00400111:	mov	r5, r0
0x00400113:	movs	r4, #0
0x00400115:	vldr	d11, [pc, #0x40]
0x00400119:	vldr	d10, [pc, #0x44]
0x0040011d:	vsub.f64	d8, d8, d7
0x00400121:	vldr	d9, [pc, #0x44]
0x00400125:	vmov	s15, r4
0x00400129:	adds	r4, #1
0x0040012b:	vcvt.f64.s32	d0, s15
0x0040012f:	vmul.f64	d0, d0, d11
0x00400133:	vdiv.f64	d0, d0, d8
0x00400137:	bl	#0x400137
0x00400125:	vmov	s15, r4
0x00400129:	adds	r4, #1
0x0040012b:	vcvt.f64.s32	d0, s15
0x0040012f:	vmul.f64	d0, d0, d11
0x00400133:	vdiv.f64	d0, d0, d8
0x00400137:	bl	#0x400137
0x00400151:	bx	lr

Function sub_400137 @ 0x00400137
0x00400137:	bl	#0x400137
0x0040013b:	vmov.f64	d7, d9
0x0040013f:	vmls.f64	d7, d0, d10
0x00400143:	cmp	r6, r4
0x00400145:	vstmia	r5!, {d7}
0x00400149:	bne	#0x400125
0x0040014b:	vpop	{d8, d9, d10, d11}
0x0040014f:	pop	{r4, r5, r6, pc}

Function sub_400153 @ 0x00400153
0x00400153:	nop	
0x00400155:	nop.w	
0x00400159:	cmp	r5, #0x18
0x0040015b:	strb	r4, [r0, r1]
0x0040015d:	movs	r1, #0xfb
0x0040015f:	ands	r1, r3
0x00400161:	subs	r5, #0x71
0x00400163:	bvc	#0x40017b

Function sub_400155 @ 0x00400155
0x00400155:	nop.w	
0x00400159:	cmp	r5, #0x18
0x0040015b:	strb	r4, [r0, r1]
0x0040015d:	movs	r1, #0xfb
0x0040015f:	ands	r1, r3
0x00400161:	subs	r5, #0x71
0x00400163:	bvc	#0x40017b

Function sub_400171 @ 0x00400171
0x00400171:	cmp	r2, #1
0x00400173:	ble	#0x40018d
0x00400175:	add.w	r2, r0, r2, lsl #3
0x00400179:	vldr	d7, [r0]
0x0040017d:	vldmia	r1!, {d6}
0x00400181:	vmul.f64	d7, d7, d6
0x00400185:	vstmia	r0!, {d7}
0x00400189:	cmp	r0, r2
0x0040018b:	bne	#0x400179
0x00400179:	vldr	d7, [r0]
0x0040017d:	vldmia	r1!, {d6}
0x00400181:	vmul.f64	d7, d7, d6
0x00400185:	vstmia	r0!, {d7}
0x00400189:	cmp	r0, r2
0x0040018b:	bne	#0x400179
0x0040018d:	bx	lr

Function sub_40018f @ 0x0040018f
0x0040018f:	nop	
0x00400191:	vldr	s15, [r0, #0x14]
0x00400195:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400199:	ldr	r7, [r0, #0x2c]
0x0040019b:	vcvt.f32.s32	s15, s15
0x0040019f:	vldr	s14, [r0]
0x004001a3:	ldr	r5, [r7, #8]
0x004001a5:	vdiv.f32	s9, s14, s15
0x004001a9:	cmp	r5, #0
0x004001ab:	ble	#0x400215

Function sub_400191 @ 0x00400191
0x00400191:	vldr	s15, [r0, #0x14]
0x00400195:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400199:	ldr	r7, [r0, #0x2c]
0x0040019b:	vcvt.f32.s32	s15, s15
0x0040019f:	vldr	s14, [r0]
0x004001a3:	ldr	r5, [r7, #8]
0x004001a5:	vdiv.f32	s9, s14, s15
0x004001a9:	cmp	r5, #0
0x004001ab:	ble	#0x400215
0x004001ad:	ldr	r4, [r7, #0x20]
0x004001af:	mov	ip, r2
0x004001b1:	ldr	r6, [r7, #0x24]
0x004001b3:	vldr	d3, [pc, #0x64]
0x004001b7:	sub.w	lr, r6, #4
0x004001bb:	add.w	r5, r4, r5, lsl #2
0x004001bf:	rsb.w	r6, r6, #4
0x004001c3:	vldmia	r4!, {s14}
0x004001c7:	add.w	r8, r6, lr
0x004001cb:	ldr	r0, [lr, #4]!
0x004001cf:	vstmia	ip!, {d3}
0x004001d3:	vdiv.f32	s15, s14, s9
0x004001d7:	cmp	r0, #0
0x004001d9:	vcvt.s32.f32	s15, s15
0x004001dd:	vmov	r2, s15
0x004001e1:	add.w	r2, r2, #1
0x004001e5:	ble	#0x400211
0x004001c3:	vldmia	r4!, {s14}
0x004001c7:	add.w	r8, r6, lr
0x004001cb:	ldr	r0, [lr, #4]!
0x004001cf:	vstmia	ip!, {d3}
0x004001d3:	vdiv.f32	s15, s14, s9
0x004001d7:	cmp	r0, #0
0x004001d9:	vcvt.s32.f32	s15, s15
0x004001dd:	vmov	r2, s15
0x004001e1:	add.w	r2, r2, #1
0x004001e5:	ble	#0x400211
0x004001e7:	ldr	r3, [r7, #0x18]
0x004001e9:	add.w	r2, r1, r2, lsl #3
0x004001ed:	vldr	d6, [pc, #0x28]
0x004001f1:	ldr.w	r3, [r3, r8]
0x004001f5:	add.w	r0, r3, r0, lsl #2
0x004001f9:	vldmia	r3!, {s14}
0x004001fd:	vldmia	r2!, {d5}
0x00400201:	vcvt.f64.f32	d7, s14
0x00400205:	cmp	r0, r3
0x00400207:	vmla.f64	d6, d7, d5
0x0040020b:	vstr	d6, [ip, #-8]
0x0040020f:	bne	#0x4001f9
0x004001f9:	vldmia	r3!, {s14}
0x004001fd:	vldmia	r2!, {d5}
0x00400201:	vcvt.f64.f32	d7, s14
0x00400205:	cmp	r0, r3
0x00400207:	vmla.f64	d6, d7, d5
0x0040020b:	vstr	d6, [ip, #-8]
0x0040020f:	bne	#0x4001f9
0x00400211:	cmp	r5, r4
0x00400213:	bne	#0x4001c3
0x00400215:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_400221 @ 0x00400221
0x00400221:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400225:	mov	sl, r0
0x00400227:	ldr.w	r8, [r0, #0x2c]
0x0040022b:	mov	r7, r1
0x0040022d:	mov	r4, r2
0x0040022f:	vpush	{d8}
0x00400233:	ldr.w	r5, [r8, #8]
0x00400237:	cmp	r5, #0
0x00400239:	ble	#0x40025b
0x0040023b:	mov	r6, r1
0x0040023d:	add.w	sb, r1, r5, lsl #3
0x00400241:	vldr	d8, [pc, #0xc4]
0x00400245:	vldmia	r6!, {d0}
0x00400249:	vcmpe.f64	d0, #0
0x0040024d:	vmrs	apsr_nzcv, fpscr
0x00400251:	bgt	#0x4002e5
0x00400245:	vldmia	r6!, {d0}
0x00400249:	vcmpe.f64	d0, #0
0x0040024d:	vmrs	apsr_nzcv, fpscr
0x00400251:	bgt	#0x4002e5
0x00400253:	cmp	sb, r6
0x00400255:	vstr	d8, [r6, #-8]
0x00400259:	bne	#0x400245
0x0040025b:	ldr.w	r1, [sl, #0x1c]
0x0040025f:	cmp	r1, #0
0x00400261:	ble	#0x4002dd
0x00400263:	vmov	s15, r5
0x00400267:	mov	r2, r4
0x00400269:	add.w	r1, r4, r1, lsl #3
0x0040026d:	vldr	d2, [pc, #0xa0]
0x00400271:	vcvt.f32.s32	s6, s15
0x00400275:	movs	r4, #0
0x00400277:	vmov.f64	d4, #5.000000e-01
0x0040027b:	vcvt.f64.f32	d3, s6
0x0040027f:	cmp	r5, #0
0x00400281:	vstmia	r2!, {d2}
0x00400285:	ble	#0x4002f3
0x0040027f:	cmp	r5, #0
0x00400281:	vstmia	r2!, {d2}
0x00400285:	ble	#0x4002f3
0x00400287:	ldr.w	r0, [r8, #0x1c]
0x0040028b:	mov	ip, r7
0x0040028d:	vldr	d7, [pc, #0x80]
0x00400291:	movs	r3, #0
0x00400293:	ldr	r0, [r0, r4]
0x00400295:	cbnz	r3, #0x4002b5
0x00400297:	vldmia	ip!, {d5}
0x0040029b:	movs	r3, #1
0x0040029d:	vldmia	r0!, {s12}
0x004002a1:	cmp	r5, r3
0x004002a3:	vmul.f64	d5, d5, d4
0x004002a7:	vcvt.f64.f32	d6, s12
0x004002ab:	vmla.f64	d7, d5, d6
0x004002af:	vstr	d7, [r2, #-8]
0x004002b3:	beq	#0x4002cf
0x00400295:	cbnz	r3, #0x4002b5
0x00400297:	vldmia	ip!, {d5}
0x0040029b:	movs	r3, #1
0x0040029d:	vldmia	r0!, {s12}
0x004002a1:	cmp	r5, r3
0x004002a3:	vmul.f64	d5, d5, d4
0x004002a7:	vcvt.f64.f32	d6, s12
0x004002ab:	vmla.f64	d7, d5, d6
0x004002af:	vstr	d7, [r2, #-8]
0x004002b3:	beq	#0x4002cf
0x00400297:	vldmia	ip!, {d5}
0x0040029b:	movs	r3, #1
0x0040029d:	vldmia	r0!, {s12}
0x004002a1:	cmp	r5, r3
0x004002a3:	vmul.f64	d5, d5, d4
0x004002a7:	vcvt.f64.f32	d6, s12
0x004002ab:	vmla.f64	d7, d5, d6
0x004002af:	vstr	d7, [r2, #-8]
0x004002b3:	beq	#0x4002cf
0x004002b5:	vldmia	r0!, {s12}
0x004002b9:	adds	r3, #1
0x004002bb:	vldmia	ip!, {d5}
0x004002bf:	cmp	r5, r3
0x004002c1:	vcvt.f64.f32	d6, s12
0x004002c5:	vmla.f64	d7, d6, d5
0x004002c9:	vstr	d7, [r2, #-8]
0x004002cd:	bne	#0x400295
0x004002cf:	vdiv.f64	d6, d7, d3
0x004002d3:	adds	r4, #4
0x004002d5:	cmp	r2, r1
0x004002d7:	vstr	d6, [r2, #-8]
0x004002db:	bne	#0x40027f
0x004002dd:	vpop	{d8}
0x004002e1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x004002f3:	vldr	d7, [pc, #0x1c]
0x004002f7:	adds	r4, #4
0x004002f9:	cmp	r2, r1
0x004002fb:	vdiv.f64	d6, d7, d3
0x004002ff:	vstr	d6, [r2, #-8]
0x00400303:	bne	#0x40027f
0x00400305:	b	#0x4002dd

Function sub_4002e5 @ 0x004002e5
0x004002e5:	bl	#0x4002e5
0x004002e9:	cmp	sb, r6
0x004002eb:	vstr	d0, [r6, #-8]
0x004002ef:	bne	#0x400245
0x004002f1:	b	#0x40025b

Function sub_400307 @ 0x00400307
0x00400307:	nop	
0x00400309:	movs	r0, r0
0x0040030b:	movs	r0, r0
0x0040030d:	ldr	r0, [r0, #0x20]
0x0040030f:	stm	r0!, {r3, r4, r5, r6, r7}
0x00400311:	movs	r0, r0
0x00400313:	movs	r0, r0
0x00400315:	movs	r0, r0
0x00400317:	movs	r0, r0
0x00400319:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040031d:	mov	sb, r3
0x0040031f:	ldr	r3, [pc, #0x278]
0x00400321:	ldr.w	ip, [pc, #0x278]
0x00400325:	movs	r5, #0
0x00400327:	add	r3, pc
0x00400329:	vpush	{d8, d9}
0x0040032d:	add	ip, pc
0x0040032f:	sub	sp, #0x1c
0x00400331:	mov	r8, r2
0x00400333:	mov	r6, r0
0x00400335:	mov	sl, r1
0x00400337:	cmp	r2, #1
0x00400339:	str	r2, [r3]
0x0040033b:	str	r5, [r3, #4]
0x0040033d:	ble	#0x40038d

Function sub_400319 @ 0x00400319
0x00400319:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040031d:	mov	sb, r3
0x0040031f:	ldr	r3, [pc, #0x278]
0x00400321:	ldr.w	ip, [pc, #0x278]
0x00400325:	movs	r5, #0
0x00400327:	add	r3, pc
0x00400329:	vpush	{d8, d9}
0x0040032d:	add	ip, pc
0x0040032f:	sub	sp, #0x1c
0x00400331:	mov	r8, r2
0x00400333:	mov	r6, r0
0x00400335:	mov	sl, r1
0x00400337:	cmp	r2, #1
0x00400339:	str	r2, [r3]
0x0040033b:	str	r5, [r3, #4]
0x0040033d:	ble	#0x40038d
0x0040033f:	mov	r4, r2
0x00400341:	mov	r3, r5
0x00400343:	b	#0x40034f
0x00400345:	movs	r3, #1
0x00400347:	mov	r7, r4
0x00400349:	adds	r5, #1
0x0040034b:	cmp	r4, r3
0x0040034d:	beq	#0x400385
0x0040034f:	tst.w	r4, #1
0x00400353:	asr.w	r4, r4, #1
0x00400357:	beq	#0x400345
0x00400359:	cbz	r3, #0x400363
0x0040035b:	ldr	r3, [pc, #0x244]
0x0040035d:	add	r3, pc
0x0040035f:	strd	r7, r5, [r3]
0x00400363:	ldr	r2, [pc, #0x240]
0x00400365:	mov	r3, r8
0x00400367:	ldr	r0, [pc, #0x240]
0x00400369:	add	r2, pc
0x0040036b:	ldr.w	r0, [ip, r0]
0x0040036f:	movs	r1, #1
0x00400371:	ldr	r0, [r0]
0x00400373:	bl	#0x400373
0x0040035b:	ldr	r3, [pc, #0x244]
0x0040035d:	add	r3, pc
0x0040035f:	strd	r7, r5, [r3]
0x00400363:	ldr	r2, [pc, #0x240]
0x00400365:	mov	r3, r8
0x00400367:	ldr	r0, [pc, #0x240]
0x00400369:	add	r2, pc
0x0040036b:	ldr.w	r0, [ip, r0]
0x0040036f:	movs	r1, #1
0x00400371:	ldr	r0, [r0]
0x00400373:	bl	#0x400373
0x00400363:	ldr	r2, [pc, #0x240]
0x00400365:	mov	r3, r8
0x00400367:	ldr	r0, [pc, #0x240]
0x00400369:	add	r2, pc
0x0040036b:	ldr.w	r0, [ip, r0]
0x0040036f:	movs	r1, #1
0x00400371:	ldr	r0, [r0]
0x00400373:	bl	#0x400373
0x0040036b:	ldr.w	r0, [ip, r0]
0x0040036f:	movs	r1, #1
0x00400371:	ldr	r0, [r0]
0x00400373:	bl	#0x400373
0x00400385:	ldr	r3, [pc, #0x224]
0x00400387:	add	r3, pc
0x00400389:	strd	r4, r5, [r3]
0x0040038d:	cmp.w	sb, #1
0x00400391:	beq.w	#0x40056d
0x0040038d:	cmp.w	sb, #1
0x00400391:	beq.w	#0x40056d
0x00400395:	cmp.w	sb, #-1
0x00400399:	bne.w	#0x400587
0x0040039d:	vmov	s15, r8
0x004003a1:	vcvt.f64.s32	d7, s15
0x004003a5:	ldr	r4, [pc, #0x208]
0x004003a7:	movs	r1, #0x10
0x004003a9:	mov	r0, r8
0x004003ab:	add	r4, pc
0x004003ad:	vstr	d7, [r4, #8]
0x004003b1:	bl	#0x4003b1
0x004003a5:	ldr	r4, [pc, #0x208]
0x004003a7:	movs	r1, #0x10
0x004003a9:	mov	r0, r8
0x004003ab:	add	r4, pc
0x004003ad:	vstr	d7, [r4, #8]
0x004003b1:	bl	#0x4003b1
0x0040056d:	vmov.f64	d7, #1.000000e+00
0x00400571:	b	#0x4003a5
0x00400587:	ldr	r2, [pc, #0x3c]
0x00400589:	mov	r3, sb
0x0040058b:	ldr	r0, [pc, #0x1c]
0x0040058d:	add	r2, pc
0x0040058f:	b	#0x40036b

Function sub_400373 @ 0x00400373
0x00400373:	bl	#0x400373
0x00400377:	mov.w	r0, #-1
0x0040037b:	add	sp, #0x1c
0x0040037d:	vpop	{d8, d9}
0x00400381:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4003b1 @ 0x004003b1
0x004003b1:	bl	#0x4003b1
0x004003b5:	ldr	r3, [r4, #4]
0x004003b7:	str	r0, [r4, #0x10]
0x004003b9:	and	r3, r3, #1
0x004003bd:	cmp	r3, #0
0x004003bf:	mov.w	r3, #0
0x004003c3:	str	r3, [r4, #0x1c]
0x004003c5:	itet	ne
0x004003c7:	movne	r3, r0
0x004003c9:	moveq	r3, sl
0x004003cb:	movne	r0, sl
0x004003cd:	cmp.w	r8, #0
0x004003d1:	strd	r0, r3, [r4, #0x14]
0x004003d5:	ble.w	#0x400573
0x004003d9:	mov	r0, r6
0x004003db:	vldr	d7, [r4, #8]
0x004003df:	add.w	r2, r6, r8, lsl #4
0x004003e3:	vldr	d5, [r0]
0x004003e7:	adds	r3, #0x10
0x004003e9:	adds	r0, #0x10
0x004003eb:	cmp	r2, r0
0x004003ed:	vdiv.f64	d6, d5, d7
0x004003f1:	vstr	d6, [r3, #-0x10]
0x004003f5:	vldr	d5, [r0, #-8]
0x004003f9:	vdiv.f64	d6, d5, d7
0x004003fd:	vstr	d6, [r3, #-8]
0x00400401:	bne	#0x4003e3
0x004003e3:	vldr	d5, [r0]
0x004003e7:	adds	r3, #0x10
0x004003e9:	adds	r0, #0x10
0x004003eb:	cmp	r2, r0
0x004003ed:	vdiv.f64	d6, d5, d7
0x004003f1:	vstr	d6, [r3, #-0x10]
0x004003f5:	vldr	d5, [r0, #-8]
0x004003f9:	vdiv.f64	d6, d5, d7
0x004003fd:	vstr	d6, [r3, #-8]
0x00400401:	bne	#0x4003e3
0x00400403:	ldr	r5, [pc, #0x1b0]
0x00400405:	add.w	r7, r8, r8, lsr #31
0x00400409:	movs	r1, #0x10
0x0040040b:	movs	r4, #0
0x0040040d:	add	r5, pc
0x0040040f:	asrs	r7, r7, #1
0x00400411:	mov	r0, r7
0x00400413:	str.w	r8, [r5, #0x1c]
0x00400417:	bl	#0x400417
0x00400573:	add.w	r8, r8, r8, lsr #31
0x00400577:	movs	r1, #0x10
0x00400579:	asr.w	r7, r8, #1
0x0040057d:	mov	r0, r7
0x0040057f:	bl	#0x40057f

Function sub_400417 @ 0x00400417
0x00400417:	bl	#0x400417
0x0040041b:	cmp.w	r8, #1
0x0040041f:	mov	r6, r0
0x00400421:	str	r4, [r5]
0x00400423:	ble.w	#0x40054f
0x00400427:	vmov	s15, sb
0x0040042b:	vmov	s13, r8
0x0040042f:	mov	r5, r0
0x00400431:	add.w	sb, sp, #0x10
0x00400435:	vcvt.f64.s32	d8, s15
0x00400439:	vldr	d7, [pc, #0x154]
0x0040043d:	vcvt.f64.s32	d9, s13
0x00400441:	add.w	r8, sp, #8
0x00400445:	vmul.f64	d8, d8, d7
0x00400449:	vmov	s15, r4
0x0040044d:	adds	r5, #0x10
0x0040044f:	mov	r1, r8
0x00400451:	mov	r0, sb
0x00400453:	vcvt.f64.s32	d0, s15
0x00400457:	adds	r4, #1
0x00400459:	vmul.f64	d0, d0, d8
0x0040045d:	vdiv.f64	d0, d0, d9
0x00400461:	bl	#0x400461
0x00400449:	vmov	s15, r4
0x0040044d:	adds	r5, #0x10
0x0040044f:	mov	r1, r8
0x00400451:	mov	r0, sb
0x00400453:	vcvt.f64.s32	d0, s15
0x00400457:	adds	r4, #1
0x00400459:	vmul.f64	d0, d0, d8
0x0040045d:	vdiv.f64	d0, d0, d9
0x00400461:	bl	#0x400461

Function sub_400461 @ 0x00400461
0x00400461:	bl	#0x400461
0x00400465:	cmp	r7, r4
0x00400467:	ldrd	r0, r1, [sp, #8]
0x0040046b:	ldrd	r2, r3, [sp, #0x10]
0x0040046f:	strd	r2, r3, [r5, #-0x8]
0x00400473:	strd	r0, r1, [r5, #-0x10]
0x00400477:	bgt	#0x400449
0x00400479:	ldr	r3, [pc, #0x13c]
0x0040047b:	lsl.w	sl, r7, #4
0x0040047f:	add.w	r5, r6, sl
0x00400483:	cmp	r7, #0
0x00400485:	add	r3, pc
0x00400487:	ldr	r2, [r3, #0x18]
0x00400489:	str	r7, [r3]
0x0040048b:	ldr	r3, [r3, #0x14]
0x0040048d:	str	r2, [sp, #4]
0x0040048f:	str	r3, [sp]
0x00400491:	ble	#0x40053b
0x00400493:	ldr	r3, [sp, #4]
0x00400495:	lsl.w	lr, r7, #5
0x00400499:	ldr	r2, [sp]
0x0040049b:	lsl.w	ip, r7, #4
0x0040049f:	add.w	r8, r3, ip
0x004004a3:	add.w	fp, r3, lr
0x004004a7:	add.w	sb, r2, sl
0x004004ab:	cmp	r6, r5
0x004004ad:	sub.w	r3, r8, ip
0x004004b1:	mov	r1, r8
0x004004b3:	sub.w	r0, sb, sl
0x004004b7:	mov	r4, sb
0x004004b9:	it	lo
0x004004bb:	movlo	r2, r6
0x004004bd:	bhs	#0x40051d
0x004004ab:	cmp	r6, r5
0x004004ad:	sub.w	r3, r8, ip
0x004004b1:	mov	r1, r8
0x004004b3:	sub.w	r0, sb, sl
0x004004b7:	mov	r4, sb
0x004004b9:	it	lo
0x004004bb:	movlo	r2, r6
0x004004bd:	bhs	#0x40051d
0x004004bf:	vldr	d7, [r1, #8]
0x004004c3:	vldr	d1, [r2, #8]
0x004004c7:	vldr	d3, [r2]
0x004004cb:	add	r2, ip
0x004004cd:	vldr	d2, [r1]
0x004004d1:	cmp	r5, r2
0x004004d3:	vmul.f64	d6, d7, d1
0x004004d7:	vldr	d5, [r3]
0x004004db:	vmul.f64	d7, d3, d7
0x004004df:	vldr	d4, [r3, #8]
0x004004e3:	vmla.f64	d7, d2, d1
0x004004e7:	add	r1, lr
0x004004e9:	vnmls.f64	d6, d2, d3
0x004004ed:	vadd.f64	d4, d4, d7
0x004004f1:	vadd.f64	d5, d5, d6
0x004004f5:	vstr	d4, [r0, #8]
0x004004f9:	vldr	d4, [r3, #8]
0x004004fd:	vstr	d5, [r0]
0x00400501:	add	r0, ip
0x00400503:	vldr	d5, [r3]
0x00400507:	add	r3, lr
0x00400509:	vsub.f64	d4, d4, d7
0x0040050d:	vsub.f64	d6, d5, d6
0x00400511:	vstr	d4, [r4, #8]
0x00400515:	vstr	d6, [r4]
0x00400519:	add	r4, ip
0x0040051b:	bhi	#0x4004bf
0x0040051d:	add.w	r8, r8, #0x10
0x00400521:	add.w	sb, sb, #0x10
0x00400525:	cmp	r8, fp
0x00400527:	bne	#0x4004ab
0x00400529:	mov	r3, r7
0x0040052b:	asrs	r7, r7, #1
0x0040052d:	beq	#0x400541
0x0040052f:	ldrd	r2, r3, [sp]
0x00400533:	cmp	r7, #0
0x00400535:	strd	r3, r2, [sp]
0x00400539:	bgt	#0x400493
0x0040053b:	movs	r3, #0
0x0040053d:	asrs	r7, r7, #1
0x0040053f:	bne	#0x40052f
0x00400541:	ldr	r2, [pc, #0x78]
0x00400543:	add	r2, pc
0x00400545:	str	r3, [r2, #0x1c]
0x00400547:	ldr	r3, [sp]
0x00400549:	str	r3, [r2, #0x18]
0x0040054b:	ldr	r3, [sp, #4]
0x0040054d:	str	r3, [r2, #0x14]
0x0040054f:	ldr	r3, [pc, #0x70]
0x00400551:	add	r3, pc
0x00400553:	ldr	r0, [r3, #0x10]
0x00400555:	str	r7, [r3]
0x00400557:	bl	#0x400557

Function sub_400557 @ 0x00400557
0x00400557:	bl	#0x400557
0x0040055b:	mov	r0, r6
0x0040055d:	bl	#0x40055d

Function sub_40055d @ 0x0040055d
0x0040055d:	bl	#0x40055d
0x00400561:	movs	r0, #0
0x00400563:	add	sp, #0x1c
0x00400565:	vpop	{d8, d9}
0x00400569:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40057f @ 0x0040057f
0x0040054f:	ldr	r3, [pc, #0x70]
0x00400551:	add	r3, pc
0x00400553:	ldr	r0, [r3, #0x10]
0x00400555:	str	r7, [r3]
0x00400557:	bl	#0x400557
0x0040057f:	bl	#0x40057f
0x00400583:	mov	r6, r0
0x00400585:	b	#0x40054f

Function sub_4005c9 @ 0x004005c9
0x004005c9:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004005cd:	mov	sb, r3
0x004005cf:	mov	r7, r0
0x004005d1:	mov	r4, r1
0x004005d3:	mov	r0, r3
0x004005d5:	movs	r1, #0x10
0x004005d7:	mov	r8, r2
0x004005d9:	ldr.w	sl, [pc, #0x144]
0x004005dd:	bl	#0x4005dd

Function sub_4005dd @ 0x004005dd
0x004005dd:	bl	#0x4005dd

Function sub_4005e1 @ 0x004005e1
0x004005e1:	movs	r1, #0x10
0x004005e3:	mov	r6, r0
0x004005e5:	mov	r0, sb
0x004005e7:	add	sl, pc
0x004005e9:	bl	#0x4005e9

Function sub_4005e9 @ 0x004005e9
0x004005e9:	bl	#0x4005e9

Function sub_4005ed @ 0x004005ed
0x004005ed:	cmp	r0, #0
0x004005ef:	it	ne
0x004005f1:	cmpne	r6, #0
0x004005f3:	ite	eq
0x004005f5:	moveq	r3, #1
0x004005f7:	movne	r3, #0
0x004005f9:	beq	#0x4006f3
0x004005fb:	mov	r5, r0
0x004005fd:	cmp	sb, r4
0x004005ff:	bge	#0x4006ad
0x00400601:	cmp.w	sb, #0
0x00400605:	ble.w	#0x40070d
0x00400609:	mov	r2, r7
0x0040060b:	mov	r3, r0
0x0040060d:	add.w	ip, r7, sb, lsl #3
0x00400611:	vldr	d7, [pc, #0x104]
0x00400615:	ldrd	r0, r1, [r2], #8
0x00400619:	adds	r3, #0x10
0x0040061b:	strd	r0, r1, [r3, #-0x10]
0x0040061f:	cmp	ip, r2
0x00400621:	vstr	d7, [r3, #-8]
0x00400625:	bne	#0x400615
0x00400615:	ldrd	r0, r1, [r2], #8
0x00400619:	adds	r3, #0x10
0x0040061b:	strd	r0, r1, [r3, #-0x10]
0x0040061f:	cmp	ip, r2
0x00400621:	vstr	d7, [r3, #-8]
0x00400625:	bne	#0x400615
0x00400627:	mov	r1, sb
0x00400629:	add.w	r1, r7, r1, lsl #3
0x0040062d:	add.w	ip, r7, r4, lsl #3
0x00400631:	vldr	d5, [pc, #0xe4]
0x00400635:	mov	r2, r5
0x00400637:	add.w	r3, r5, #8
0x0040063b:	vldr	d7, [r3, #-8]
0x0040063f:	adds	r2, #0x10
0x00400641:	vldmia	r1!, {d6}
0x00400645:	adds	r3, #0x10
0x00400647:	vadd.f64	d7, d7, d6
0x0040064b:	cmp	ip, r1
0x0040064d:	vstr	d7, [r3, #-0x18]
0x00400651:	vldr	d7, [r2, #-8]
0x00400655:	vadd.f64	d7, d7, d5
0x00400659:	vstr	d7, [r2, #-8]
0x0040065d:	bne	#0x40063b
0x004006ad:	cmp	r4, #0
0x004006af:	it	le
0x004006b1:	movle	r4, r3
0x004006b3:	ble	#0x4006d3
0x004006b5:	mov	r1, r0
0x004006b7:	mov	ip, r7
0x004006b9:	add.w	r0, r7, r4, lsl #3
0x004006bd:	vldr	d7, [pc, #0x58]
0x004006c1:	ldrd	r2, r3, [ip], #8
0x004006c5:	strd	r2, r3, [r1]
0x004006c9:	vstr	d7, [r1, #8]
0x004006cd:	adds	r1, #0x10
0x004006cf:	cmp	ip, r0
0x004006d1:	bne	#0x4006c1
0x004006c1:	ldrd	r2, r3, [ip], #8
0x004006c5:	strd	r2, r3, [r1]
0x004006c9:	vstr	d7, [r1, #8]
0x004006cd:	adds	r1, #0x10
0x004006cf:	cmp	ip, r0
0x004006d1:	bne	#0x4006c1
0x004006d3:	cmp	sb, r4
0x004006d5:	ble	#0x40065f
0x004006d7:	add.w	r1, r5, r4, lsl #4
0x004006db:	add.w	r0, r5, sb, lsl #4
0x004006df:	movs	r2, #0
0x004006e1:	movs	r3, #0
0x004006e3:	strd	r2, r3, [r1]
0x004006e7:	adds	r1, #0x10
0x004006e9:	strd	r2, r3, [r1, #-0x8]
0x004006ed:	cmp	r0, r1
0x004006ef:	bne	#0x4006e3
0x004006e3:	strd	r2, r3, [r1]
0x004006e7:	adds	r1, #0x10
0x004006e9:	strd	r2, r3, [r1, #-0x8]
0x004006ed:	cmp	r0, r1
0x004006ef:	bne	#0x4006e3
0x004006f1:	b	#0x40065f
0x004006f3:	ldr	r3, [pc, #0x30]
0x004006f5:	movs	r2, #0x36
0x004006f7:	ldr	r0, [pc, #0x30]
0x004006f9:	movs	r1, #1
0x004006fb:	add	r0, pc
0x004006fd:	ldr.w	r3, [sl, r3]
0x00400701:	ldr	r3, [r3]
0x00400703:	bl	#0x400703

Function sub_400667 @ 0x00400667
0x00400667:	bl	#0x400667

Function sub_40066b @ 0x0040066b
0x0040066b:	add.w	r1, sb, sb, lsr #31
0x0040066f:	cmp.w	sb, #-1
0x00400673:	asr.w	r1, r1, #1
0x00400677:	blt	#0x40069d
0x00400679:	mov	r3, r6
0x0040067b:	mov	r2, r8
0x0040067d:	movs	r4, #0
0x0040067f:	vldr	d7, [r3, #8]
0x00400683:	adds	r4, #1
0x00400685:	vldr	d6, [r3]
0x00400689:	cmp	r4, r1
0x0040068b:	add.w	r3, r3, #0x10
0x0040068f:	vmul.f64	d7, d7, d7
0x00400693:	vmla.f64	d7, d6, d6
0x00400697:	vstmia	r2!, {d7}
0x0040069b:	ble	#0x40067f
0x0040067f:	vldr	d7, [r3, #8]
0x00400683:	adds	r4, #1
0x00400685:	vldr	d6, [r3]
0x00400689:	cmp	r4, r1
0x0040068b:	add.w	r3, r3, #0x10
0x0040068f:	vmul.f64	d7, d7, d7
0x00400693:	vmla.f64	d7, d6, d6
0x00400697:	vstmia	r2!, {d7}
0x0040069b:	ble	#0x40067f
0x0040069d:	mov	r0, r6
0x0040069f:	bl	#0x40069f

Function sub_40069f @ 0x0040069f
0x0040069f:	bl	#0x40069f

Function sub_4006a3 @ 0x004006a3
0x004006a3:	mov	r0, r5
0x004006a5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004006a9:	b.w	#0x4006a9
0x004006a9:	b.w	#0x4006a9

Function sub_400703 @ 0x00400703
0x00400703:	bl	#0x400703

Function sub_400707 @ 0x00400707
0x00400707:	movs	r0, #0
0x00400709:	bl	#0x400709

Function sub_400709 @ 0x00400709
0x00400629:	add.w	r1, r7, r1, lsl #3
0x0040062d:	add.w	ip, r7, r4, lsl #3
0x00400631:	vldr	d5, [pc, #0xe4]
0x00400635:	mov	r2, r5
0x00400637:	add.w	r3, r5, #8
0x0040063b:	vldr	d7, [r3, #-8]
0x0040063f:	adds	r2, #0x10
0x00400641:	vldmia	r1!, {d6}
0x00400645:	adds	r3, #0x10
0x00400647:	vadd.f64	d7, d7, d6
0x0040064b:	cmp	ip, r1
0x0040064d:	vstr	d7, [r3, #-0x18]
0x00400651:	vldr	d7, [r2, #-8]
0x00400655:	vadd.f64	d7, d7, d5
0x00400659:	vstr	d7, [r2, #-8]
0x0040065d:	bne	#0x40063b
0x0040063b:	vldr	d7, [r3, #-8]
0x0040063f:	adds	r2, #0x10
0x00400641:	vldmia	r1!, {d6}
0x00400645:	adds	r3, #0x10
0x00400647:	vadd.f64	d7, d7, d6
0x0040064b:	cmp	ip, r1
0x0040064d:	vstr	d7, [r3, #-0x18]
0x00400651:	vldr	d7, [r2, #-8]
0x00400655:	vadd.f64	d7, d7, d5
0x00400659:	vstr	d7, [r2, #-8]
0x0040065d:	bne	#0x40063b
0x0040065f:	mov	r1, r6
0x00400661:	movs	r3, #1
0x00400663:	mov	r2, sb
0x00400665:	mov	r0, r5
0x00400667:	bl	#0x400667
0x00400709:	bl	#0x400709
0x0040070d:	cmp	r4, #0
0x0040070f:	ble	#0x40065f
0x00400711:	mov	r1, r3
0x00400713:	b	#0x400629

Function sub_400715 @ 0x00400715
0x00400715:	nop.w	
0x00400719:	movs	r0, r0
0x0040071b:	movs	r0, r0
0x0040071d:	movs	r0, r0
0x0040071f:	movs	r0, r0
0x00400721:	lsls	r6, r6, #4
0x00400723:	movs	r0, r0
0x00400725:	movs	r0, r0
0x00400727:	movs	r0, r0
0x00400729:	movs	r2, r5
0x0040072b:	movs	r0, r0
0x0040072d:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400731:	ldr.w	r8, [pc, #0x84]
0x00400735:	ldr	r7, [r0, #0x18]
0x00400737:	add	r8, pc
0x00400739:	cmp	r7, #1
0x0040073b:	beq	#0x400757

Function sub_40072d @ 0x0040072d
0x0040072d:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400731:	ldr.w	r8, [pc, #0x84]
0x00400735:	ldr	r7, [r0, #0x18]
0x00400737:	add	r8, pc
0x00400739:	cmp	r7, #1
0x0040073b:	beq	#0x400757
0x0040073d:	ldr	r0, [pc, #0x7c]
0x0040073f:	movs	r2, #0x30
0x00400741:	ldr	r3, [pc, #0x7c]
0x00400743:	add	r0, pc
0x00400745:	ldr.w	r3, [r8, r3]
0x00400749:	movs	r1, #1
0x0040074b:	ldr	r3, [r3]
0x0040074d:	bl	#0x40074d
0x00400745:	ldr.w	r3, [r8, r3]
0x00400749:	movs	r1, #1
0x0040074b:	ldr	r3, [r3]
0x0040074d:	bl	#0x40074d
0x00400757:	mov	r4, r0
0x00400759:	mov	r6, r1
0x0040075b:	ldr	r0, [r0, #0x14]
0x0040075d:	movs	r1, #8
0x0040075f:	mov	r5, r2
0x00400761:	bl	#0x400761

Function sub_40074d @ 0x0040074d
0x0040074d:	bl	#0x40074d

Function sub_400751 @ 0x00400751
0x00400751:	movs	r0, #0
0x00400753:	bl	#0x400753

Function sub_400753 @ 0x00400753
0x00400753:	bl	#0x400753

Function sub_400761 @ 0x00400761
0x00400761:	bl	#0x400761

Function sub_400765 @ 0x00400765
0x00400765:	ldr	r3, [r4, #0x2c]
0x00400767:	mov	sl, r0
0x00400769:	movs	r1, #8
0x0040076b:	ldr	r0, [r3, #8]
0x0040076d:	bl	#0x40076d

Function sub_40076d @ 0x0040076d
0x0040076d:	bl	#0x40076d

Function sub_400771 @ 0x00400771
0x00400771:	mov	sb, r0
0x00400773:	cmp	r0, #0
0x00400775:	it	ne
0x00400777:	cmpne.w	sl, #0
0x0040077b:	bne	#0x400787
0x0040077d:	ldr	r0, [pc, #0x44]
0x0040077f:	movs	r2, #0x34
0x00400781:	ldr	r3, [pc, #0x3c]
0x00400783:	add	r0, pc
0x00400785:	b	#0x400745
0x00400787:	ldrd	r1, r3, [r4, #0x10]
0x0040078b:	mov	r0, r6
0x0040078d:	mov	r2, sl
0x0040078f:	bl	#0x40078f

Function sub_40078f @ 0x0040078f
0x0040078f:	bl	#0x40078f

Function sub_400793 @ 0x00400793
0x00400793:	mov	r2, sb
0x00400795:	mov	r1, sl
0x00400797:	mov	r0, r4
0x00400799:	bl	#0x400799

Function sub_400799 @ 0x00400799
0x00400799:	bl	#0x400799

Function sub_40079d @ 0x0040079d
0x0040079d:	mov	r2, r5
0x0040079f:	mov	r1, sb
0x004007a1:	mov	r0, r4
0x004007a3:	bl	#0x4007a3

Function sub_4007a3 @ 0x004007a3
0x004007a3:	bl	#0x4007a3

Function sub_4007a7 @ 0x004007a7
0x004007a7:	mov	r0, sl
0x004007a9:	bl	#0x4007a9

Function sub_4007a9 @ 0x004007a9
0x004007a9:	bl	#0x4007a9

Function sub_4007ad @ 0x004007ad
0x004007ad:	mov	r0, sb
0x004007af:	pop.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004007b3:	b.w	#0x4007b3
0x004007b3:	b.w	#0x4007b3

Function sub_4007b7 @ 0x004007b7
0x004007b7:	nop	
0x004007b9:	lsls	r6, r7, #1
0x004007bb:	movs	r0, r0
0x004007bd:	lsls	r6, r6, #1
0x004007bf:	movs	r0, r0
0x004007c1:	movs	r0, r0
0x004007c3:	movs	r0, r0
0x004007c5:	movs	r6, r7
0x004007c7:	movs	r0, r0
0x004007c9:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x004007cd:	mov	r8, r1
0x004007cf:	ldr.w	sb, [pc, #0x78]
0x004007d3:	mov	r6, r0
0x004007d5:	mov	r1, r2
0x004007d7:	mul	r0, r8, r0
0x004007db:	add	sb, pc
0x004007dd:	mov	r5, r2
0x004007df:	bl	#0x4007df

Function sub_4007c9 @ 0x004007c9
0x004007c9:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x004007cd:	mov	r8, r1
0x004007cf:	ldr.w	sb, [pc, #0x78]
0x004007d3:	mov	r6, r0
0x004007d5:	mov	r1, r2
0x004007d7:	mul	r0, r8, r0
0x004007db:	add	sb, pc
0x004007dd:	mov	r5, r2
0x004007df:	bl	#0x4007df

Function sub_4007df @ 0x004007df
0x004007df:	bl	#0x4007df
0x004007e3:	mov	r4, r0
0x004007e5:	cbz	r0, #0x400813
0x004007e7:	movs	r1, #4
0x004007e9:	mov	r0, r6
0x004007eb:	bl	#0x4007eb
0x004007e7:	movs	r1, #4
0x004007e9:	mov	r0, r6
0x004007eb:	bl	#0x4007eb
0x00400813:	ldr	r3, [pc, #0x38]
0x00400815:	movs	r2, #0x14
0x00400817:	ldr	r0, [pc, #0x38]
0x00400819:	movs	r1, #1
0x0040081b:	mov	r7, r4
0x0040081d:	add	r0, pc
0x0040081f:	ldr.w	r3, [sb, r3]
0x00400823:	ldr	r3, [r3]
0x00400825:	bl	#0x400825

Function sub_4007eb @ 0x004007eb
0x004007eb:	bl	#0x4007eb
0x004007ef:	mov	r7, r0
0x004007f1:	cbz	r0, #0x40082b
0x004007f3:	cmp	r6, #0
0x004007f5:	ble	#0x40080d
0x004007f3:	cmp	r6, #0
0x004007f5:	ble	#0x40080d
0x004007f7:	mul	r1, r5, r8
0x004007fb:	mov	r3, r4
0x004007fd:	add.w	ip, r0, r6, lsl #2
0x00400801:	mov	r4, r0
0x00400803:	str	r3, [r4], #4
0x00400807:	add	r3, r1
0x00400809:	cmp	r4, ip
0x0040080b:	bne	#0x400803
0x00400803:	str	r3, [r4], #4
0x00400807:	add	r3, r1
0x00400809:	cmp	r4, ip
0x0040080b:	bne	#0x400803
0x0040082b:	ldr	r3, [pc, #0x20]
0x0040082d:	movs	r2, #0x14
0x0040082f:	ldr	r0, [pc, #0x24]
0x00400831:	movs	r1, #1
0x00400833:	add	r0, pc
0x00400835:	ldr.w	r3, [sb, r3]
0x00400839:	ldr	r3, [r3]
0x0040083b:	bl	#0x40083b

Function sub_400825 @ 0x00400825
0x0040080d:	mov	r0, r7
0x0040080f:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x00400825:	bl	#0x400825
0x00400829:	b	#0x40080d

Function sub_40083b @ 0x0040083b
0x0040083b:	bl	#0x40083b

Function sub_40083f @ 0x0040083f
0x0040083f:	mov	r0, r4
0x00400841:	bl	#0x400841

Function sub_400841 @ 0x00400841
0x00400841:	bl	#0x400841
0x00400845:	b	#0x40080d

Function sub_400847 @ 0x00400847
0x00400847:	nop	
0x00400849:	lsls	r2, r5, #1
0x0040084b:	movs	r0, r0
0x0040084d:	movs	r0, r0
0x0040084f:	movs	r0, r0
0x00400851:	movs	r0, r6
0x00400853:	movs	r0, r0
0x00400855:	movs	r6, r3
0x00400857:	movs	r0, r0
0x00400859:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040085d:	mov	r4, r0
0x0040085f:	movs	r2, #4
0x00400861:	ldrd	r0, r1, [r0, #8]
0x00400865:	vpush	{d8, d9, d10, d11}
0x00400869:	sub	sp, #0xc
0x0040086b:	ldr.w	sl, [pc, #0x260]
0x0040086f:	bl	#0x40086f

Function sub_400859 @ 0x00400859
0x00400859:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040085d:	mov	r4, r0
0x0040085f:	movs	r2, #4
0x00400861:	ldrd	r0, r1, [r0, #8]
0x00400865:	vpush	{d8, d9, d10, d11}
0x00400869:	sub	sp, #0xc
0x0040086b:	ldr.w	sl, [pc, #0x260]
0x0040086f:	bl	#0x40086f

Function sub_40086f @ 0x0040086f
0x0040086f:	bl	#0x40086f
0x00400873:	movs	r1, #4
0x00400875:	mov	r3, r0
0x00400877:	ldr	r0, [r4, #8]
0x00400879:	str	r3, [r4, #0x18]
0x0040087b:	add	sl, pc
0x0040087d:	bl	#0x40087d

Function sub_40087d @ 0x0040087d
0x0040087d:	bl	#0x40087d
0x00400881:	movs	r1, #4
0x00400883:	mov	r3, r0
0x00400885:	ldr	r0, [r4, #8]
0x00400887:	str	r3, [r4, #0x20]
0x00400889:	bl	#0x400889

Function sub_400889 @ 0x00400889
0x00400889:	bl	#0x400889
0x0040088d:	ldr	r3, [r4, #8]
0x0040088f:	str	r0, [r4, #0x24]
0x00400891:	movs	r1, #4
0x00400893:	adds	r0, r3, #2
0x00400895:	bl	#0x400895

Function sub_400895 @ 0x00400895
0x00400895:	bl	#0x400895
0x00400899:	ldr	r6, [r4, #0x18]
0x0040089b:	cbz	r6, #0x4008bd
0x0040089d:	ldr.w	sb, [r4, #0x20]
0x004008a1:	cmp.w	sb, #0
0x004008a5:	beq	#0x4008bd
0x0040089d:	ldr.w	sb, [r4, #0x20]
0x004008a1:	cmp.w	sb, #0
0x004008a5:	beq	#0x4008bd
0x004008a7:	ldr.w	r8, [r4, #0x24]
0x004008ab:	mov	r5, r0
0x004008ad:	cmp.w	r8, #0
0x004008b1:	it	ne
0x004008b3:	cmpne	r0, #0
0x004008b5:	ite	eq
0x004008b7:	moveq	r7, #1
0x004008b9:	movne	r7, #0
0x004008bb:	bne	#0x4008d7
0x004008bd:	ldr	r3, [pc, #0x210]
0x004008bf:	movs	r2, #0x39
0x004008c1:	ldr	r0, [pc, #0x210]
0x004008c3:	movs	r1, #1
0x004008c5:	add	r0, pc
0x004008c7:	ldr.w	r3, [sl, r3]
0x004008cb:	ldr	r3, [r3]
0x004008cd:	bl	#0x4008cd
0x004008d7:	vldr	s14, [r4, #0x14]
0x004008db:	vmov.f64	d11, #1.000000e+00
0x004008df:	vldr	d9, [pc, #0x1d8]
0x004008e3:	vldr	s13, [r4]
0x004008e7:	vcvt.f64.f32	d7, s14
0x004008eb:	vdiv.f64	d0, d7, d9
0x004008ef:	vldr	s15, [r4, #0xc]
0x004008f3:	vcvt.f32.s32	s15, s15
0x004008f7:	vdiv.f32	s16, s13, s15
0x004008fb:	vadd.f64	d0, d0, d11
0x004008ff:	bl	#0x4008ff

Function sub_4008cd @ 0x004008cd
0x004008cd:	bl	#0x4008cd
0x004008d1:	movs	r0, #0
0x004008d3:	bl	#0x4008d3

Function sub_4008d3 @ 0x004008d3
0x004008d3:	bl	#0x4008d3

Function sub_4008ff @ 0x004008ff
0x004008ff:	bl	#0x4008ff
0x00400903:	vldr	s14, [r4, #0x10]
0x00400907:	vmov.f64	d10, d0
0x0040090b:	vcvt.f64.f32	d7, s14
0x0040090f:	vdiv.f64	d0, d7, d9
0x00400913:	vadd.f64	d0, d0, d11
0x00400917:	bl	#0x400917

Function sub_400917 @ 0x00400917
0x00400917:	bl	#0x400917
0x0040091b:	vcvt.f32.f64	s0, d0
0x0040091f:	vldr	s15, [pc, #0x1a8]
0x00400923:	vcvt.f32.f64	s20, d10
0x00400927:	ldr	r2, [r4, #8]
0x00400929:	str	r2, [sp, #4]
0x0040092b:	vmul.f32	s17, s0, s15
0x0040092f:	adds	r3, r2, #1
0x00400931:	cmp	r3, #0
0x00400933:	vmov.f32	s14, s17
0x00400937:	vnmls.f32	s14, s20, s15
0x0040093b:	vmov	s15, r3
0x0040093f:	vcvt.f32.s32	s15, s15
0x00400943:	vdiv.f32	s22, s14, s15
0x00400947:	blt	#0x400995
0x00400949:	vldr	d10, [pc, #0x174]
0x0040094d:	mov	sl, r5
0x0040094f:	add.w	fp, r2, #2
0x00400953:	vmov	s15, r7
0x00400957:	vmov.f32	s2, s17
0x0040095b:	vmov.f64	d0, #1.000000e+01
0x0040095f:	adds	r7, #1
0x00400961:	vcvt.f32.s32	s15, s15
0x00400965:	vmla.f32	s2, s15, s22
0x00400969:	vcvt.f64.f32	d1, s2
0x0040096d:	vdiv.f64	d1, d1, d10
0x00400971:	bl	#0x400971
0x00400953:	vmov	s15, r7
0x00400957:	vmov.f32	s2, s17
0x0040095b:	vmov.f64	d0, #1.000000e+01
0x0040095f:	adds	r7, #1
0x00400961:	vcvt.f32.s32	s15, s15
0x00400965:	vmla.f32	s2, s15, s22
0x00400969:	vcvt.f64.f32	d1, s2
0x0040096d:	vdiv.f64	d1, d1, d10
0x00400971:	bl	#0x400971
0x00400995:	ldr	r3, [sp, #4]
0x00400997:	cmp	r3, #0
0x00400999:	ble.w	#0x400aa1
0x0040099d:	mov	r1, r6
0x0040099f:	mov	ip, sb
0x004009a1:	sub.w	r7, r8, #4
0x004009a5:	mov	r0, r5
0x004009a7:	movs	r6, #0
0x004009a9:	vmov.f64	d5, #5.000000e-01
0x004009ad:	vmov.f32	s7, #2.000000e+00
0x004009b1:	vldr	s15, [r0]
0x004009b5:	adds	r0, #4
0x004009b7:	vdiv.f32	s12, s15, s16
0x004009bb:	vldr	s14, [r0]
0x004009bf:	vldr	s15, [r0, #4]
0x004009c3:	vdiv.f32	s8, s14, s16
0x004009c7:	vdiv.f32	s14, s15, s16
0x004009cb:	vcvt.f64.f32	d6, s12
0x004009cf:	vcvt.f64.f32	d4, s8
0x004009d3:	vadd.f64	d6, d6, d5
0x004009d7:	vcvt.f64.f32	d7, s14
0x004009db:	vadd.f64	d4, d4, d5
0x004009df:	vcvt.s32.f64	s12, d6
0x004009e3:	vadd.f64	d7, d7, d5
0x004009e7:	vcvt.s32.f64	s8, d4
0x004009eb:	vcvt.s32.f64	s13, d7
0x004009ef:	vcvt.f32.s32	s12, s12
0x004009f3:	vcvt.f32.s32	s8, s8
0x004009f7:	vmul.f32	s12, s12, s16
0x004009fb:	vcvt.f32.s32	s13, s13
0x004009ff:	vmul.f32	s8, s8, s16
0x00400a03:	vdiv.f32	s15, s12, s16
0x00400a07:	vmul.f32	s13, s13, s16
0x00400a0b:	vstmia	ip!, {s12}
0x00400a0f:	vsub.f32	s9, s8, s12
0x00400a13:	vsub.f32	s6, s13, s12
0x00400a17:	vsub.f32	s5, s8, s13
0x00400a1b:	vdiv.f32	s14, s7, s6
0x00400a1f:	vcvt.s32.f32	s15, s15
0x00400a23:	vmov	r3, s15
0x00400a27:	vdiv.f32	s6, s14, s9
0x00400a2b:	vdiv.f32	s9, s14, s5
0x00400a2f:	adds	r3, #1
0x00400a31:	vmov	s15, r3
0x00400a35:	vcvt.f32.s32	s15, s15
0x00400a39:	vmul.f32	s15, s15, s16
0x00400a3d:	vcmpe.f32	s8, s15
0x00400a41:	vmrs	apsr_nzcv, fpscr
0x00400a45:	blt	#0x400ab3
0x004009b1:	vldr	s15, [r0]
0x004009b5:	adds	r0, #4
0x004009b7:	vdiv.f32	s12, s15, s16
0x004009bb:	vldr	s14, [r0]
0x004009bf:	vldr	s15, [r0, #4]
0x004009c3:	vdiv.f32	s8, s14, s16
0x004009c7:	vdiv.f32	s14, s15, s16
0x004009cb:	vcvt.f64.f32	d6, s12
0x004009cf:	vcvt.f64.f32	d4, s8
0x004009d3:	vadd.f64	d6, d6, d5
0x004009d7:	vcvt.f64.f32	d7, s14
0x004009db:	vadd.f64	d4, d4, d5
0x004009df:	vcvt.s32.f64	s12, d6
0x004009e3:	vadd.f64	d7, d7, d5
0x004009e7:	vcvt.s32.f64	s8, d4
0x004009eb:	vcvt.s32.f64	s13, d7
0x004009ef:	vcvt.f32.s32	s12, s12
0x004009f3:	vcvt.f32.s32	s8, s8
0x004009f7:	vmul.f32	s12, s12, s16
0x004009fb:	vcvt.f32.s32	s13, s13
0x004009ff:	vmul.f32	s8, s8, s16
0x00400a03:	vdiv.f32	s15, s12, s16
0x00400a07:	vmul.f32	s13, s13, s16
0x00400a0b:	vstmia	ip!, {s12}
0x00400a0f:	vsub.f32	s9, s8, s12
0x00400a13:	vsub.f32	s6, s13, s12
0x00400a17:	vsub.f32	s5, s8, s13
0x00400a1b:	vdiv.f32	s14, s7, s6
0x00400a1f:	vcvt.s32.f32	s15, s15
0x00400a23:	vmov	r3, s15
0x00400a27:	vdiv.f32	s6, s14, s9
0x00400a2b:	vdiv.f32	s9, s14, s5
0x00400a2f:	adds	r3, #1
0x00400a31:	vmov	s15, r3
0x00400a35:	vcvt.f32.s32	s15, s15
0x00400a39:	vmul.f32	s15, s15, s16
0x00400a3d:	vcmpe.f32	s8, s15
0x00400a41:	vmrs	apsr_nzcv, fpscr
0x00400a45:	blt	#0x400ab3
0x00400a47:	ldr	r2, [r1]
0x00400a49:	movs	r3, #0
0x00400a4b:	vsub.f32	s14, s15, s12
0x00400a4f:	vadd.f32	s15, s15, s16
0x00400a53:	adds	r3, #1
0x00400a55:	vcmpe.f32	s8, s15
0x00400a59:	vmul.f32	s14, s14, s6
0x00400a5d:	vmrs	apsr_nzcv, fpscr
0x00400a61:	vstmia	r2!, {s14}
0x00400a65:	bge	#0x400a4b
0x00400a4b:	vsub.f32	s14, s15, s12
0x00400a4f:	vadd.f32	s15, s15, s16
0x00400a53:	adds	r3, #1
0x00400a55:	vcmpe.f32	s8, s15
0x00400a59:	vmul.f32	s14, s14, s6
0x00400a5d:	vmrs	apsr_nzcv, fpscr
0x00400a61:	vstmia	r2!, {s14}
0x00400a65:	bge	#0x400a4b
0x00400a67:	vcmpe.f32	s13, s15
0x00400a6b:	vmrs	apsr_nzcv, fpscr
0x00400a6f:	ble	#0x400a93
0x00400a71:	ldr	r2, [r1]
0x00400a73:	add.w	r2, r2, r3, lsl #2
0x00400a77:	vsub.f32	s14, s15, s13
0x00400a7b:	vadd.f32	s15, s15, s16
0x00400a7f:	adds	r3, #1
0x00400a81:	vcmpe.f32	s13, s15
0x00400a85:	vmul.f32	s14, s14, s9
0x00400a89:	vmrs	apsr_nzcv, fpscr
0x00400a8d:	vstmia	r2!, {s14}
0x00400a91:	bgt	#0x400a77
0x00400a77:	vsub.f32	s14, s15, s13
0x00400a7b:	vadd.f32	s15, s15, s16
0x00400a7f:	adds	r3, #1
0x00400a81:	vcmpe.f32	s13, s15
0x00400a85:	vmul.f32	s14, s14, s9
0x00400a89:	vmrs	apsr_nzcv, fpscr
0x00400a8d:	vstmia	r2!, {s14}
0x00400a91:	bgt	#0x400a77
0x00400a93:	str	r3, [r7, #4]!
0x00400a97:	adds	r6, #1
0x00400a99:	adds	r1, #4
0x00400a9b:	ldr	r3, [r4, #8]
0x00400a9d:	cmp	r3, r6
0x00400a9f:	bgt	#0x4009b1
0x00400aa1:	mov	r0, r5
0x00400aa3:	bl	#0x400aa3
0x00400ab3:	movs	r3, #0
0x00400ab5:	b	#0x400a67

Function sub_400971 @ 0x00400971
0x00400971:	bl	#0x400971
0x00400975:	vcvt.f32.f64	s14, d0
0x00400979:	vmov.f64	d6, #1.000000e+00
0x0040097d:	cmp	r7, fp
0x0040097f:	vcvt.f64.f32	d7, s14
0x00400983:	vsub.f64	d7, d7, d6
0x00400987:	vmul.f64	d7, d7, d9
0x0040098b:	vcvt.f32.f64	s14, d7
0x0040098f:	vstmia	sl!, {s14}
0x00400993:	bne	#0x400953

Function sub_400aa3 @ 0x00400aa3
0x00400aa3:	bl	#0x400aa3
0x00400aa7:	movs	r0, #0
0x00400aa9:	add	sp, #0xc
0x00400aab:	vpop	{d8, d9, d10, d11}
0x00400aaf:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400ab7 @ 0x00400ab7
0x00400ab7:	nop	
0x00400ab9:	movs	r0, r0
0x00400abb:	movs	r0, r0
0x00400abd:	b	#0x400ac1

Function sub_400ad9 @ 0x00400ad9
0x00400ad9:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00400add:	mov	r6, r0
0x00400adf:	ldr	r5, [r0, #8]
0x00400ae1:	ldr	r7, [pc, #0xa8]
0x00400ae3:	movs	r2, #4
0x00400ae5:	ldr	r0, [r0, #4]
0x00400ae7:	mov	r1, r5
0x00400ae9:	vpush	{d8, d9, d10}
0x00400aed:	add	r7, pc
0x00400aef:	bl	#0x400aef

Function sub_400aef @ 0x00400aef
0x00400aef:	bl	#0x400aef
0x00400af3:	mov	r4, r0
0x00400af5:	str	r0, [r6, #0x1c]
0x00400af7:	cbz	r0, #0x400b6f
0x00400af9:	ldr.w	sb, [r6, #4]
0x00400afd:	cmp.w	sb, #0
0x00400b01:	ble	#0x400b65
0x00400af9:	ldr.w	sb, [r6, #4]
0x00400afd:	cmp.w	sb, #0
0x00400b01:	ble	#0x400b65
0x00400b03:	vmov	s15, r5
0x00400b07:	ldr	r6, [r6, #8]
0x00400b09:	vcvt.f32.s32	s20, s15
0x00400b0d:	cmp	r6, #0
0x00400b0f:	vadd.f32	s20, s20, s20
0x00400b13:	ble	#0x400b65
0x00400b15:	sub.w	r8, r0, #4
0x00400b19:	movs	r7, #0
0x00400b1b:	vldr	s21, [pc, #0x6c]
0x00400b1f:	vmov.f64	d9, #5.000000e-01
0x00400b23:	vmov	s15, r7
0x00400b27:	ldr	r5, [r8, #4]!
0x00400b2b:	movs	r4, #0
0x00400b2d:	vcvt.f32.s32	s15, s15
0x00400b31:	vmul.f32	s15, s15, s21
0x00400b35:	vdiv.f32	s16, s15, s20
0x00400b39:	vcvt.f64.f32	d8, s16
0x00400b3d:	vmov	s15, r4
0x00400b41:	adds	r4, #1
0x00400b43:	vcvt.f64.s32	d0, s15
0x00400b47:	vadd.f64	d0, d0, d9
0x00400b4b:	vmul.f64	d0, d0, d8
0x00400b4f:	bl	#0x400b4f
0x00400b65:	vpop	{d8, d9, d10}
0x00400b69:	movs	r0, #0
0x00400b6b:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x00400b6f:	ldr	r3, [pc, #0x20]
0x00400b71:	movs	r2, #0x39
0x00400b73:	ldr	r0, [pc, #0x20]
0x00400b75:	movs	r1, #1
0x00400b77:	add	r0, pc
0x00400b79:	ldr	r3, [r7, r3]
0x00400b7b:	ldr	r3, [r3]
0x00400b7d:	bl	#0x400b7d

Function sub_400b4f @ 0x00400b4f
0x00400b23:	vmov	s15, r7
0x00400b27:	ldr	r5, [r8, #4]!
0x00400b2b:	movs	r4, #0
0x00400b2d:	vcvt.f32.s32	s15, s15
0x00400b31:	vmul.f32	s15, s15, s21
0x00400b35:	vdiv.f32	s16, s15, s20
0x00400b39:	vcvt.f64.f32	d8, s16
0x00400b3d:	vmov	s15, r4
0x00400b41:	adds	r4, #1
0x00400b43:	vcvt.f64.s32	d0, s15
0x00400b47:	vadd.f64	d0, d0, d9
0x00400b4b:	vmul.f64	d0, d0, d8
0x00400b4f:	bl	#0x400b4f
0x00400b3d:	vmov	s15, r4
0x00400b41:	adds	r4, #1
0x00400b43:	vcvt.f64.s32	d0, s15
0x00400b47:	vadd.f64	d0, d0, d9
0x00400b4b:	vmul.f64	d0, d0, d8
0x00400b4f:	bl	#0x400b4f
0x00400b4f:	bl	#0x400b4f
0x00400b53:	vcvt.f32.f64	s0, d0
0x00400b57:	cmp	r4, r6
0x00400b59:	vstmia	r5!, {s0}
0x00400b5d:	bne	#0x400b3d
0x00400b5f:	adds	r7, #1
0x00400b61:	cmp	r7, sb
0x00400b63:	bne	#0x400b23

Function sub_400b7d @ 0x00400b7d
0x00400b7d:	bl	#0x400b7d

Function sub_400b81 @ 0x00400b81
0x00400b81:	mov	r0, r4
0x00400b83:	bl	#0x400b83

Function sub_400b83 @ 0x00400b83
0x00400b83:	bl	#0x400b83

Function sub_400b87 @ 0x00400b87
0x00400b87:	nop	
0x00400b89:	lsrs	r3, r3, #0x1f
0x00400b8b:	lsrs	r1, r1
0x00400b8d:	lsls	r4, r3, #2
0x00400b8f:	movs	r0, r0
0x00400b91:	movs	r0, r0
0x00400b93:	movs	r0, r0
0x00400b95:	movs	r2, r3
0x00400b97:	movs	r0, r0
0x00400b99:	cbz	r0, #0x400baf
0x00400b9b:	push	{r4, lr}
0x00400b9d:	mov	r4, r0
0x00400b9f:	ldr	r0, [r0]
0x00400ba1:	bl	#0x400ba1

Function sub_400b99 @ 0x00400b99
0x00400b99:	cbz	r0, #0x400baf
0x00400b9b:	push	{r4, lr}
0x00400b9d:	mov	r4, r0
0x00400b9f:	ldr	r0, [r0]
0x00400ba1:	bl	#0x400ba1
0x00400b9b:	push	{r4, lr}
0x00400b9d:	mov	r4, r0
0x00400b9f:	ldr	r0, [r0]
0x00400ba1:	bl	#0x400ba1
0x00400baf:	bx	lr

Function sub_400ba1 @ 0x00400ba1
0x00400ba1:	bl	#0x400ba1

Function sub_400ba5 @ 0x00400ba5
0x00400ba5:	mov	r0, r4
0x00400ba7:	pop.w	{r4, lr}
0x00400bab:	b.w	#0x400bab
0x00400bab:	b.w	#0x400bab

Function sub_400bb1 @ 0x00400bb1
0x00400bb1:	vldr	s13, [r0]
0x00400bb5:	vldr	s12, [pc, #0x7c]
0x00400bb9:	vldr	s14, [r0, #8]
0x00400bbd:	vldr	s9, [pc, #0x78]
0x00400bc1:	vcmp.f32	s13, s12
0x00400bc5:	push	{r4, r5}
0x00400bc7:	ldr	r5, [r0, #4]
0x00400bc9:	vldr	s15, [r0, #0x24]
0x00400bcd:	ldrd	r4, r2, [r0, #0xc]
0x00400bd1:	vmrs	apsr_nzcv, fpscr
0x00400bd5:	vcmp.f32	s14, s12
0x00400bd9:	vldr	s10, [pc, #0x60]
0x00400bdd:	vldr	s11, [pc, #0x60]
0x00400be1:	ldr	r3, [r0, #0x18]
0x00400be3:	it	eq
0x00400be5:	vmoveq.f32	s13, s9
0x00400be9:	cmp	r5, #0
0x00400beb:	it	eq
0x00400bed:	moveq	r5, #0x64
0x00400bef:	vmrs	apsr_nzcv, fpscr
0x00400bf3:	vcmp.f32	s15, s12
0x00400bf7:	str	r5, [r1, #4]
0x00400bf9:	vstr	s13, [r1]
0x00400bfd:	it	eq
0x00400bff:	vmoveq.f32	s14, s10
0x00400c03:	cmp	r4, #0
0x00400c05:	it	eq
0x00400c07:	moveq	r4, #1
0x00400c09:	vmrs	apsr_nzcv, fpscr
0x00400c0d:	str	r4, [r1, #0x18]
0x00400c0f:	pop	{r4, r5}
0x00400c11:	vstr	s14, [r1, #0xc]
0x00400c15:	it	eq
0x00400c17:	vmoveq.f32	s15, s11
0x00400c1b:	cmp	r2, #0
0x00400c1d:	it	eq
0x00400c1f:	moveq	r2, #0xd
0x00400c21:	cmp	r3, #0
0x00400c23:	it	eq
0x00400c25:	moveq.w	r3, #0x200
0x00400c29:	str	r2, [r1, #0x1c]
0x00400c2b:	str	r3, [r1, #0x14]
0x00400c2d:	vstr	s15, [r1, #0x20]
0x00400c31:	bx	lr

Function sub_400c33 @ 0x00400c33
0x00400c33:	nop	
0x00400c35:	movs	r0, r0
0x00400c37:	movs	r0, r0
0x00400c39:	movs	r0, r0
0x00400c3b:	mov	r2, pc

Function sub_400c45 @ 0x00400c45
0x00400c45:	vldr	s15, [r0]
0x00400c49:	vldr	s14, [pc, #0x1ac]
0x00400c4d:	ldr	r2, [r0, #0x18]
0x00400c4f:	vcmp.f32	s15, #0
0x00400c53:	push	{r3, r4, r5, lr}
0x00400c55:	ldr	r4, [r0, #0x14]
0x00400c57:	ldr	r3, [r0, #0x10]
0x00400c59:	ldr.w	ip, [pc, #0x1ac]
0x00400c5d:	vmrs	apsr_nzcv, fpscr
0x00400c61:	add	ip, pc
0x00400c63:	it	eq
0x00400c65:	vmoveq.f32	s15, s14
0x00400c69:	cmp	r2, #0
0x00400c6b:	it	eq
0x00400c6d:	moveq.w	r2, #0x200
0x00400c71:	cmp	r3, #0
0x00400c73:	it	eq
0x00400c75:	moveq	r3, #0xd
0x00400c77:	str	r2, [r1, #0xc]
0x00400c79:	str	r3, [r1, #4]
0x00400c7b:	vstr	s15, [r1]
0x00400c7f:	cbz	r4, #0x400cdb
0x00400c81:	vldr	s12, [r0, #0x20]
0x00400c85:	str	r4, [r1, #8]
0x00400c87:	vcmp.f32	s12, #0
0x00400c8b:	vmrs	apsr_nzcv, fpscr
0x00400c8f:	beq	#0x400d55
0x00400c81:	vldr	s12, [r0, #0x20]
0x00400c85:	str	r4, [r1, #8]
0x00400c87:	vcmp.f32	s12, #0
0x00400c8b:	vmrs	apsr_nzcv, fpscr
0x00400c8f:	beq	#0x400d55
0x00400c91:	vldr	s13, [r0, #0x1c]
0x00400c95:	vstr	s12, [r1, #0x14]
0x00400c99:	vcmp.f32	s13, #0
0x00400c9d:	vmrs	apsr_nzcv, fpscr
0x00400ca1:	bne	#0x400d13
0x00400ca3:	vcmp.f32	s15, s14
0x00400ca7:	vmrs	apsr_nzcv, fpscr
0x00400cab:	beq	#0x400d0f
0x00400cad:	vldr	s14, [pc, #0x14c]
0x00400cb1:	vcmp.f32	s15, s14
0x00400cb5:	vmrs	apsr_nzcv, fpscr
0x00400cb9:	beq	#0x400d4b
0x00400cbb:	ldr	r3, [pc, #0x150]
0x00400cbd:	movs	r2, #0x2e
0x00400cbf:	ldr	r0, [pc, #0x150]
0x00400cc1:	movs	r1, #1
0x00400cc3:	add	r0, pc
0x00400cc5:	ldr.w	r4, [ip, r3]
0x00400cc9:	ldr	r3, [r4]
0x00400ccb:	bl	#0x400ccb
0x00400cdb:	vcmp.f32	s15, s14
0x00400cdf:	vmrs	apsr_nzcv, fpscr
0x00400ce3:	bne	#0x400d19
0x00400ce5:	vldr	s15, [r0, #0x20]
0x00400ce9:	movs	r3, #0x28
0x00400ceb:	str	r3, [r1, #8]
0x00400ced:	vcmp.f32	s15, #0
0x00400cf1:	vmrs	apsr_nzcv, fpscr
0x00400cf5:	bne	#0x400d9b
0x00400cf7:	vldr	s13, [r0, #0x1c]
0x00400cfb:	movw	r3, #0x3bfb
0x00400cff:	movt	r3, #0x45d6
0x00400d03:	str	r3, [r1, #0x14]
0x00400d05:	vcmp.f32	s13, #0
0x00400d09:	vmrs	apsr_nzcv, fpscr
0x00400d0d:	bne	#0x400d13
0x00400d0f:	vldr	s13, [pc, #0xf0]
0x00400d13:	vstr	s13, [r1, #0x10]
0x00400d17:	pop	{r3, r4, r5, pc}
0x00400d13:	vstr	s13, [r1, #0x10]
0x00400d17:	pop	{r3, r4, r5, pc}
0x00400d19:	vldr	s14, [pc, #0xe0]
0x00400d1d:	vcmp.f32	s15, s14
0x00400d21:	vmrs	apsr_nzcv, fpscr
0x00400d25:	bne	#0x400daf
0x00400d27:	vldr	s15, [r0, #0x20]
0x00400d2b:	movs	r3, #0x1f
0x00400d2d:	str	r3, [r1, #8]
0x00400d2f:	vcmp.f32	s15, #0
0x00400d33:	vmrs	apsr_nzcv, fpscr
0x00400d37:	beq	#0x400ddd
0x00400d39:	vldr	s13, [r0, #0x1c]
0x00400d3d:	vstr	s15, [r1, #0x14]
0x00400d41:	vcmp.f32	s13, #0
0x00400d45:	vmrs	apsr_nzcv, fpscr
0x00400d49:	bne	#0x400d13
0x00400d4b:	vldr	s13, [pc, #0xb8]
0x00400d4f:	vstr	s13, [r1, #0x10]
0x00400d53:	pop	{r3, r4, r5, pc}
0x00400d55:	vcmp.f32	s15, s14
0x00400d59:	vmrs	apsr_nzcv, fpscr
0x00400d5d:	beq	#0x400cf7
0x00400d5f:	vldr	s14, [pc, #0x9c]
0x00400d63:	vcmp.f32	s15, s14
0x00400d67:	vmrs	apsr_nzcv, fpscr
0x00400d6b:	beq	#0x400ddd
0x00400d6d:	ldr	r3, [pc, #0x9c]
0x00400d6f:	movs	r2, #0x2e
0x00400d71:	ldr	r0, [pc, #0xa4]
0x00400d73:	movs	r1, #1
0x00400d75:	add	r0, pc
0x00400d77:	ldr.w	r4, [ip, r3]
0x00400d7b:	ldr	r3, [r4]
0x00400d7d:	bl	#0x400d7d
0x00400d9b:	vldr	s13, [r0, #0x1c]
0x00400d9f:	vstr	s15, [r1, #0x14]
0x00400da3:	vcmp.f32	s13, #0
0x00400da7:	vmrs	apsr_nzcv, fpscr
0x00400dab:	bne	#0x400d13
0x00400dad:	b	#0x400d0f
0x00400daf:	ldr	r3, [pc, #0x5c]
0x00400db1:	movs	r2, #0x2f
0x00400db3:	ldr	r0, [pc, #0x6c]
0x00400db5:	movs	r1, #1
0x00400db7:	add	r0, pc
0x00400db9:	ldr.w	r5, [ip, r3]
0x00400dbd:	ldr	r3, [r5]
0x00400dbf:	bl	#0x400dbf
0x00400ddd:	vldr	s13, [r0, #0x1c]
0x00400de1:	mov.w	r3, #0xc000
0x00400de5:	movt	r3, #0x455a
0x00400de9:	str	r3, [r1, #0x14]
0x00400deb:	vcmp.f32	s13, #0
0x00400def:	vmrs	apsr_nzcv, fpscr
0x00400df3:	bne	#0x400d13
0x00400df5:	b	#0x400d4b

Function sub_400ccb @ 0x00400ccb
0x00400ccb:	bl	#0x400ccb
0x00400ccf:	ldr	r0, [pc, #0x144]
0x00400cd1:	ldr	r3, [r4]
0x00400cd3:	movs	r2, #0x25
0x00400cd5:	movs	r1, #1
0x00400cd7:	add	r0, pc
0x00400cd9:	b	#0x400d8b

Function sub_400d7d @ 0x00400d7d
0x00400d7d:	bl	#0x400d7d
0x00400d81:	ldr	r0, [pc, #0x98]
0x00400d83:	ldr	r3, [r4]
0x00400d85:	movs	r2, #0x25
0x00400d87:	movs	r1, #1
0x00400d89:	add	r0, pc
0x00400d8b:	bl	#0x400d8b

Function sub_400d8b @ 0x00400d8b
0x00400d8b:	bl	#0x400d8b
0x00400d8f:	ldr	r0, [r4]
0x00400d91:	bl	#0x400d91

Function sub_400d91 @ 0x00400d91
0x00400d91:	bl	#0x400d91
0x00400d95:	movs	r0, #0
0x00400d97:	bl	#0x400d97

Function sub_400d97 @ 0x00400d97
0x00400d97:	bl	#0x400d97

Function sub_400dbf @ 0x00400dbf
0x00400dbf:	bl	#0x400dbf
0x00400dc3:	ldr	r0, [pc, #0x60]
0x00400dc5:	ldr	r3, [r5]
0x00400dc7:	movs	r2, #0x25
0x00400dc9:	movs	r1, #1
0x00400dcb:	add	r0, pc
0x00400dcd:	bl	#0x400dcd

Function sub_400dcd @ 0x00400dcd
0x00400dcd:	bl	#0x400dcd
0x00400dd1:	ldr	r0, [r5]
0x00400dd3:	bl	#0x400dd3

Function sub_400dd3 @ 0x00400dd3
0x00400dd3:	bl	#0x400dd3
0x00400dd7:	mov	r0, r4
0x00400dd9:	bl	#0x400dd9

Function sub_400dd9 @ 0x00400dd9
0x00400dd9:	bl	#0x400dd9

Function sub_400df7 @ 0x00400df7
0x00400df7:	nop	
0x00400df9:	movs	r0, r0
0x00400dfb:	mov	r2, pc
0x00400dfd:	movs	r0, r0
0x00400dff:	cmp	sl, pc
0x00400e01:	strb	r6, [r2, r5]
0x00400e03:	orrs	r5, r0
0x00400e05:	movs	r0, r0
0x00400e07:	muls	r0, r1, r0
0x00400e09:	lsls	r4, r4, #6
0x00400e0b:	movs	r0, r0
0x00400e0d:	movs	r0, r0
0x00400e0f:	movs	r0, r0
0x00400e11:	lsls	r2, r1, #5
0x00400e13:	movs	r0, r0
0x00400e15:	lsls	r2, r7, #4
0x00400e17:	movs	r0, r0
0x00400e19:	lsls	r0, r4, #2
0x00400e1b:	movs	r0, r0
0x00400e1d:	lsls	r0, r2, #2
0x00400e1f:	movs	r0, r0
0x00400e21:	lsls	r6, r4, #1
0x00400e23:	movs	r0, r0
0x00400e25:	lsls	r6, r2, #1
0x00400e27:	movs	r0, r0
0x00400e29:	ldr	r3, [pc, #0x7c]
0x00400e2b:	movs	r2, #0x17
0x00400e2d:	push	{r4, r5, lr}
0x00400e2f:	mov	r4, r0
0x00400e31:	ldr	r5, [pc, #0x78]
0x00400e33:	add	r3, pc
0x00400e35:	ldr	r0, [pc, #0x78]
0x00400e37:	sub	sp, #0xc
0x00400e39:	movs	r1, #1
0x00400e3b:	add	r0, pc
0x00400e3d:	ldr	r5, [r3, r5]
0x00400e3f:	ldr	r3, [r5]
0x00400e41:	bl	#0x400e41

Function sub_400e29 @ 0x00400e29
0x00400e29:	ldr	r3, [pc, #0x7c]
0x00400e2b:	movs	r2, #0x17
0x00400e2d:	push	{r4, r5, lr}
0x00400e2f:	mov	r4, r0
0x00400e31:	ldr	r5, [pc, #0x78]
0x00400e33:	add	r3, pc
0x00400e35:	ldr	r0, [pc, #0x78]
0x00400e37:	sub	sp, #0xc
0x00400e39:	movs	r1, #1
0x00400e3b:	add	r0, pc
0x00400e3d:	ldr	r5, [r3, r5]
0x00400e3f:	ldr	r3, [r5]
0x00400e41:	bl	#0x400e41

Function sub_400e41 @ 0x00400e41
0x00400e41:	bl	#0x400e41

Function sub_400e45 @ 0x00400e45
0x00400e45:	vldr	s14, [r4]
0x00400e49:	ldr	r2, [pc, #0x68]
0x00400e4b:	movs	r1, #1
0x00400e4d:	ldr	r0, [r5]
0x00400e4f:	vcvt.f64.f32	d7, s14
0x00400e53:	add	r2, pc
0x00400e55:	vstr	d7, [sp]
0x00400e59:	bl	#0x400e59

Function sub_400e59 @ 0x00400e59
0x00400e59:	bl	#0x400e59

Function sub_400e5d @ 0x00400e5d
0x00400e5d:	ldr	r2, [pc, #0x58]
0x00400e5f:	ldr	r3, [r4, #0x10]
0x00400e61:	movs	r1, #1
0x00400e63:	ldr	r0, [r5]
0x00400e65:	add	r2, pc
0x00400e67:	bl	#0x400e67

Function sub_400e67 @ 0x00400e67
0x00400e67:	bl	#0x400e67

Function sub_400e6b @ 0x00400e6b
0x00400e6b:	ldr	r2, [pc, #0x50]
0x00400e6d:	ldr	r3, [r4, #8]
0x00400e6f:	movs	r1, #1
0x00400e71:	ldr	r0, [r5]
0x00400e73:	add	r2, pc
0x00400e75:	bl	#0x400e75

Function sub_400e75 @ 0x00400e75
0x00400e75:	bl	#0x400e75

Function sub_400e79 @ 0x00400e79
0x00400e79:	ldr	r2, [pc, #0x44]
0x00400e7b:	ldr	r3, [r4, #0x14]
0x00400e7d:	movs	r1, #1
0x00400e7f:	ldr	r0, [r5]
0x00400e81:	add	r2, pc
0x00400e83:	bl	#0x400e83

Function sub_400e83 @ 0x00400e83
0x00400e83:	bl	#0x400e83

Function sub_400e87 @ 0x00400e87
0x00400e87:	ldr	r2, [pc, #0x3c]
0x00400e89:	ldr	r3, [r4, #0x28]
0x00400e8b:	movs	r1, #1
0x00400e8d:	ldr	r0, [r5]
0x00400e8f:	add	r2, pc
0x00400e91:	bl	#0x400e91

Function sub_400e91 @ 0x00400e91
0x00400e91:	bl	#0x400e91

Function sub_400e95 @ 0x00400e95
0x00400e95:	ldr	r2, [pc, #0x30]
0x00400e97:	ldr	r3, [r4, #0x30]
0x00400e99:	movs	r1, #1
0x00400e9b:	ldr	r0, [r5]
0x00400e9d:	add	r2, pc
0x00400e9f:	add	sp, #0xc
0x00400ea1:	pop.w	{r4, r5, lr}
0x00400ea5:	b.w	#0x400ea5
0x00400ea5:	b.w	#0x400ea5
