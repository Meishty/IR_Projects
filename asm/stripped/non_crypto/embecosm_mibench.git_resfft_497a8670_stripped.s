
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d

Function sub_400007 @ 0x00400007
0x00400007:	mov	r7, r1
0x00400009:	vpush	{d8, d9, d10, d11, d12, d13, d14}
0x0040000d:	sub	sp, #0x3c
0x0040000f:	mov	fp, r0
0x00400011:	cmp	r4, #0
0x00400013:	str	r2, [sp, #0x24]
0x00400015:	ble	#0x400093
0x00400017:	add.w	r0, r1, r1, lsr #31
0x0040001b:	movs	r2, #0
0x0040001d:	add.w	r6, fp, #4
0x00400021:	mov	r5, r2
0x00400023:	asrs	r0, r0, #1
0x00400025:	mov	r3, r0
0x00400027:	cmp	r2, r0
0x00400029:	blt	#0x400037
0x00400025:	mov	r3, r0
0x00400027:	cmp	r2, r0
0x00400029:	blt	#0x400037
0x0040002b:	add.w	r1, r3, r3, lsr #31
0x0040002f:	subs	r2, r2, r3
0x00400031:	asrs	r3, r1, #1
0x00400033:	cmp	r2, r3
0x00400035:	bge	#0x40002b
0x00400037:	adds	r5, #1
0x00400039:	add	r2, r3
0x0040003b:	cmp	r4, r5
0x0040003d:	beq	#0x400057
0x0040003f:	cmp	r2, r5
0x00400041:	ble	#0x400053
0x00400043:	add.w	r3, fp, r2, lsl #2
0x00400047:	ldr.w	ip, [r6]
0x0040004b:	ldr	r1, [r3]
0x0040004d:	str.w	ip, [r3]
0x00400051:	str	r1, [r6]
0x00400053:	adds	r6, #4
0x00400055:	b	#0x400025
0x00400053:	adds	r6, #4
0x00400055:	b	#0x400025
0x00400057:	movs	r1, #4
0x00400059:	movs	r2, #0
0x0040005b:	cmp	r7, r2
0x0040005d:	lsl.w	r0, r1, #2
0x00400061:	it	gt
0x00400063:	addgt.w	r3, fp, r2, lsl #2
0x00400067:	ble	#0x400089
0x0040005b:	cmp	r7, r2
0x0040005d:	lsl.w	r0, r1, #2
0x00400061:	it	gt
0x00400063:	addgt.w	r3, fp, r2, lsl #2
0x00400067:	ble	#0x400089
0x00400069:	vldr	s15, [r3]
0x0040006d:	add	r2, r1
0x0040006f:	vldr	s14, [r3, #4]
0x00400073:	cmp	r7, r2
0x00400075:	vadd.f32	s13, s15, s14
0x00400079:	vsub.f32	s15, s15, s14
0x0040007d:	vstr	s13, [r3]
0x00400081:	vstr	s15, [r3, #4]
0x00400085:	add	r3, r0
0x00400087:	bgt	#0x400069
0x00400089:	subs	r2, r1, #1
0x0040008b:	mov	r1, r0
0x0040008d:	lsls	r2, r2, #1
0x0040008f:	cmp	r4, r2
0x00400091:	bgt	#0x40005b
0x00400093:	ldr	r3, [sp, #0x24]
0x00400095:	cmp	r3, #1
0x00400097:	ble.w	#0x40035f
0x0040009b:	vldr	d10, [pc, #0x2cc]
0x0040009f:	movs	r3, #1
0x004000a1:	str	r3, [sp, #0x20]
0x004000a3:	movs	r3, #2
0x004000a5:	str	r3, [sp, #4]
0x004000a7:	ldr	r2, [sp, #4]
0x004000a9:	cmp	r7, #0
0x004000ab:	vldr	d6, [pc, #0x2c4]
0x004000af:	mov	r3, r2
0x004000b1:	lsl.w	r2, r2, #1
0x004000b5:	vmov	s15, r2
0x004000b9:	mov	r1, r2
0x004000bb:	lsl.w	r3, r3, #2
0x004000bf:	vcvt.f64.s32	d7, s15
0x004000c3:	str	r2, [sp, #4]
0x004000c5:	asr.w	r0, r1, #3
0x004000c9:	asr.w	r2, r2, #2
0x004000cd:	str	r0, [sp, #0x14]
0x004000cf:	str	r2, [sp, #8]
0x004000d1:	vdiv.f64	d12, d6, d7
0x004000d5:	str	r3, [sp, #0x18]
0x004000d7:	ble.w	#0x400351
0x004000a7:	ldr	r2, [sp, #4]
0x004000a9:	cmp	r7, #0
0x004000ab:	vldr	d6, [pc, #0x2c4]
0x004000af:	mov	r3, r2
0x004000b1:	lsl.w	r2, r2, #1
0x004000b5:	vmov	s15, r2
0x004000b9:	mov	r1, r2
0x004000bb:	lsl.w	r3, r3, #2
0x004000bf:	vcvt.f64.s32	d7, s15
0x004000c3:	str	r2, [sp, #4]
0x004000c5:	asr.w	r0, r1, #3
0x004000c9:	asr.w	r2, r2, #2
0x004000cd:	str	r0, [sp, #0x14]
0x004000cf:	str	r2, [sp, #8]
0x004000d1:	vdiv.f64	d12, d6, d7
0x004000d5:	str	r3, [sp, #0x18]
0x004000d7:	ble.w	#0x400351
0x004000db:	mov.w	ip, #0xc
0x004000df:	str.w	fp, [sp, #0xc]
0x004000e3:	lsl.w	r8, r2, #3
0x004000e7:	mov	sl, r3
0x004000e9:	movs	r0, #0
0x004000eb:	mov	fp, r1
0x004000ed:	mul	ip, ip, r2
0x004000f1:	ldr	r3, [sp, #8]
0x004000f3:	lsl.w	r4, sl, #2
0x004000f7:	ldr	r2, [sp, #0x14]
0x004000f9:	adds	r1, r3, r0
0x004000fb:	ldr	r3, [sp, #0xc]
0x004000fd:	add	r1, r2
0x004000ff:	add	r2, r0
0x00400101:	add.w	r1, r3, r1, lsl #2
0x00400105:	add.w	r2, r3, r2, lsl #2
0x00400109:	add.w	r3, r3, r0, lsl #2
0x0040010d:	add.w	r6, r3, ip
0x00400111:	add.w	r5, r3, r8
0x00400115:	add.w	lr, r2, r8
0x00400119:	add.w	sb, r2, ip
0x0040011d:	add	r0, sl
0x0040011f:	cmp.w	fp, #7
0x00400123:	vldr	s14, [r5]
0x00400127:	vldr	s15, [r6]
0x0040012b:	vsub.f32	s13, s15, s14
0x0040012f:	vadd.f32	s15, s15, s14
0x00400133:	vstr	s13, [r6]
0x00400137:	vldr	s14, [r3]
0x0040013b:	vsub.f32	s14, s14, s15
0x0040013f:	vstr	s14, [r5]
0x00400143:	vldr	s14, [r3]
0x00400147:	vadd.f32	s15, s14, s15
0x0040014b:	vstr	s15, [r3]
0x0040014f:	ble	#0x4001ad
0x004000f1:	ldr	r3, [sp, #8]
0x004000f3:	lsl.w	r4, sl, #2
0x004000f7:	ldr	r2, [sp, #0x14]
0x004000f9:	adds	r1, r3, r0
0x004000fb:	ldr	r3, [sp, #0xc]
0x004000fd:	add	r1, r2
0x004000ff:	add	r2, r0
0x00400101:	add.w	r1, r3, r1, lsl #2
0x00400105:	add.w	r2, r3, r2, lsl #2
0x00400109:	add.w	r3, r3, r0, lsl #2
0x0040010d:	add.w	r6, r3, ip
0x00400111:	add.w	r5, r3, r8
0x00400115:	add.w	lr, r2, r8
0x00400119:	add.w	sb, r2, ip
0x0040011d:	add	r0, sl
0x0040011f:	cmp.w	fp, #7
0x00400123:	vldr	s14, [r5]
0x00400127:	vldr	s15, [r6]
0x0040012b:	vsub.f32	s13, s15, s14
0x0040012f:	vadd.f32	s15, s15, s14
0x00400133:	vstr	s13, [r6]
0x00400137:	vldr	s14, [r3]
0x0040013b:	vsub.f32	s14, s14, s15
0x0040013f:	vstr	s14, [r5]
0x00400143:	vldr	s14, [r3]
0x00400147:	vadd.f32	s15, s14, s15
0x0040014b:	vstr	s15, [r3]
0x0040014f:	ble	#0x4001ad
0x0040010d:	add.w	r6, r3, ip
0x00400111:	add.w	r5, r3, r8
0x00400115:	add.w	lr, r2, r8
0x00400119:	add.w	sb, r2, ip
0x0040011d:	add	r0, sl
0x0040011f:	cmp.w	fp, #7
0x00400123:	vldr	s14, [r5]
0x00400127:	vldr	s15, [r6]
0x0040012b:	vsub.f32	s13, s15, s14
0x0040012f:	vadd.f32	s15, s15, s14
0x00400133:	vstr	s13, [r6]
0x00400137:	vldr	s14, [r3]
0x0040013b:	vsub.f32	s14, s14, s15
0x0040013f:	vstr	s14, [r5]
0x00400143:	vldr	s14, [r3]
0x00400147:	vadd.f32	s15, s14, s15
0x0040014b:	vstr	s15, [r3]
0x0040014f:	ble	#0x4001ad
0x00400151:	vldr	s15, [sb]
0x00400155:	vldr	s14, [lr]
0x00400159:	vldr	s9, [r1]
0x0040015d:	vadd.f32	s12, s14, s15
0x00400161:	vsub.f32	s14, s14, s15
0x00400165:	vcvt.f64.f32	d6, s12
0x00400169:	vcvt.f64.f32	d7, s14
0x0040016d:	vdiv.f64	d5, d6, d10
0x00400171:	vdiv.f64	d6, d7, d10
0x00400175:	vcvt.f32.f64	s10, d5
0x00400179:	vcvt.f32.f64	s12, d6
0x0040017d:	vsub.f32	s15, s9, s10
0x00400181:	vstr	s15, [sb]
0x00400185:	vldr	s15, [r1]
0x00400189:	vneg.f32	s15, s15
0x0040018d:	vsub.f32	s15, s15, s10
0x00400191:	vstr	s15, [lr]
0x00400195:	vldr	s15, [r2]
0x00400199:	vsub.f32	s15, s15, s12
0x0040019d:	vstr	s15, [r1]
0x004001a1:	vldr	s15, [r2]
0x004001a5:	vadd.f32	s15, s15, s12
0x004001a9:	vstr	s15, [r2]
0x004001ad:	add	r3, r4
0x004001af:	add	r1, r4
0x004001b1:	add	r2, r4
0x004001b3:	cmp	r7, r0
0x004001b5:	bgt	#0x40010d
0x004001ad:	add	r3, r4
0x004001af:	add	r1, r4
0x004001b1:	add	r2, r4
0x004001b3:	cmp	r7, r0
0x004001b5:	bgt	#0x40010d
0x004001b7:	rsb	r0, fp, sl, lsl #1
0x004001bb:	mov	sl, r4
0x004001bd:	cmp	r7, r0
0x004001bf:	bgt	#0x4000f1
0x004001c1:	ldr	r3, [sp, #0x14]
0x004001c3:	ldr.w	fp, [sp, #0xc]
0x004001c7:	cmp	r3, #1
0x004001c9:	ble.w	#0x400351
0x004001cd:	movs	r3, #1
0x004001cf:	str	r3, [sp, #0x10]
0x004001d1:	add	r3, sp, #0x30
0x004001d3:	vmov	s29, r3
0x004001d7:	add	r3, sp, #0x28
0x004001d9:	vmov	s28, r3
0x004001dd:	ldr	r3, [sp, #0x18]
0x004001df:	vmov.f64	d11, d12
0x004001e3:	vmov.f64	d13, #3.000000e+00
0x004001e7:	lsls	r3, r3, #2
0x004001e9:	str	r3, [sp, #0x1c]
0x004001eb:	vmov.f64	d0, d11
0x004001ef:	vmov	r1, s28
0x004001f3:	vmov	r0, s29
0x004001f7:	movs	r6, #0
0x004001f9:	bl	#0x4001f9
0x004001eb:	vmov.f64	d0, d11
0x004001ef:	vmov	r1, s28
0x004001f3:	vmov	r0, s29
0x004001f7:	movs	r6, #0
0x004001f9:	bl	#0x4001f9
0x00400351:	ldr	r3, [sp, #0x20]
0x00400353:	ldr	r2, [sp, #0x24]
0x00400355:	adds	r3, #1
0x00400357:	str	r3, [sp, #0x20]
0x00400359:	cmp	r2, r3
0x0040035b:	bne.w	#0x4000a7
0x0040035f:	add	sp, #0x3c
0x00400361:	vpop	{d8, d9, d10, d11, d12, d13, d14}
0x00400365:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4001f9 @ 0x004001f9
0x004001f9:	bl	#0x4001f9

Function sub_4001fd @ 0x004001fd
0x004001fd:	vmul.f64	d0, d11, d13
0x00400201:	vmov	r0, s29
0x00400205:	vmov	r1, s28
0x00400209:	vldr	d8, [sp, #0x28]
0x0040020d:	vldr	d9, [sp, #0x30]
0x00400211:	bl	#0x400211

Function sub_400211 @ 0x00400211
0x00400211:	bl	#0x400211
0x00400215:	ldr	r3, [sp, #0x10]
0x00400217:	cmp	r7, r6
0x00400219:	str	r3, [sp, #0xc]
0x0040021b:	add.w	r3, r3, #1
0x0040021f:	vmov	s15, r3
0x00400223:	ldr.w	sl, [sp, #0x18]
0x00400227:	vcvt.f64.s32	d11, s15
0x0040022b:	it	le
0x0040022d:	ldrle	r0, [sp, #0x1c]
0x0040022f:	vldr	d2, [sp, #0x28]
0x00400233:	vldr	d1, [sp, #0x30]
0x00400237:	str	r3, [sp, #0x10]
0x00400239:	vmul.f64	d11, d11, d12
0x0040023d:	ble	#0x400339
0x0040023f:	ldr	r1, [sp, #0xc]
0x00400241:	lsl.w	r0, sl, #2
0x00400245:	ldr	r2, [sp, #8]
0x00400247:	adds	r4, r6, r1
0x00400249:	adds	r3, r2, r6
0x0040024b:	subs	r3, r3, r1
0x0040024d:	mov	r1, r2
0x0040024f:	add	r2, r4
0x00400251:	add.w	r4, fp, r4, lsl #2
0x00400255:	adds	r5, r1, r2
0x00400257:	add	r1, r3
0x00400259:	add.w	r2, fp, r2, lsl #2
0x0040025d:	add.w	r3, fp, r3, lsl #2
0x00400261:	add.w	r5, fp, r5, lsl #2
0x00400265:	add.w	r1, fp, r1, lsl #2
0x00400269:	vldr	s6, [r5]
0x0040026d:	add.w	lr, r3, r8
0x00400271:	add.w	ip, r2, r8
0x00400275:	add.w	sb, r1, r8
0x00400279:	vldr	s1, [r1]
0x0040027d:	add	r6, sl
0x0040027f:	vcvt.f64.f32	d3, s6
0x00400283:	vldr	s14, [lr]
0x00400287:	vldr	s8, [ip]
0x0040028b:	cmp	r7, r6
0x0040028d:	vcvt.f64.f32	d7, s14
0x00400291:	vmul.f64	d5, d3, d9
0x00400295:	vcvt.f64.f32	d4, s8
0x00400299:	vnmls.f64	d5, d7, d8
0x0040029d:	vmul.f64	d7, d7, d9
0x004002a1:	vmla.f64	d7, d3, d8
0x004002a5:	vldr	s6, [sb]
0x004002a9:	vmul.f64	d6, d4, d1
0x004002ad:	vcvt.f64.f32	d3, s6
0x004002b1:	vnmls.f64	d6, d3, d2
0x004002b5:	vcvt.f32.f64	s10, d5
0x004002b9:	vmul.f64	d3, d3, d1
0x004002bd:	vcvt.f32.f64	s14, d7
0x004002c1:	vmla.f64	d3, d4, d2
0x004002c5:	vcvt.f32.f64	s12, d6
0x004002c9:	vcvt.f32.f64	s6, d3
0x004002cd:	vadd.f32	s15, s10, s12
0x004002d1:	vsub.f32	s12, s10, s12
0x004002d5:	vsub.f32	s11, s14, s6
0x004002d9:	vadd.f32	s14, s14, s6
0x004002dd:	vsub.f32	s13, s15, s1
0x004002e1:	vadd.f32	s1, s1, s15
0x004002e5:	vstr	s13, [r5]
0x004002e9:	add	r5, r0
0x004002eb:	vstr	s1, [sb]
0x004002ef:	vldr	s15, [r2]
0x004002f3:	vneg.f32	s13, s15
0x004002f7:	vsub.f32	s15, s15, s11
0x004002fb:	vsub.f32	s13, s13, s11
0x004002ff:	vstr	s13, [lr]
0x00400303:	vstr	s15, [ip]
0x00400307:	vldr	s15, [r4]
0x0040030b:	vsub.f32	s13, s15, s14
0x0040030f:	vadd.f32	s15, s15, s14
0x00400313:	vstr	s13, [r1]
0x00400317:	add	r1, r0
0x00400319:	vstr	s15, [r4]
0x0040031d:	add	r4, r0
0x0040031f:	vldr	s15, [r3]
0x00400323:	vsub.f32	s14, s15, s12
0x00400327:	vadd.f32	s15, s15, s12
0x0040032b:	vstr	s14, [r3]
0x0040032f:	add	r3, r0
0x00400331:	vstr	s15, [r2]
0x00400335:	add	r2, r0
0x00400337:	bgt	#0x400269
0x00400269:	vldr	s6, [r5]
0x0040026d:	add.w	lr, r3, r8
0x00400271:	add.w	ip, r2, r8
0x00400275:	add.w	sb, r1, r8
0x00400279:	vldr	s1, [r1]
0x0040027d:	add	r6, sl
0x0040027f:	vcvt.f64.f32	d3, s6
0x00400283:	vldr	s14, [lr]
0x00400287:	vldr	s8, [ip]
0x0040028b:	cmp	r7, r6
0x0040028d:	vcvt.f64.f32	d7, s14
0x00400291:	vmul.f64	d5, d3, d9
0x00400295:	vcvt.f64.f32	d4, s8
0x00400299:	vnmls.f64	d5, d7, d8
0x0040029d:	vmul.f64	d7, d7, d9
0x004002a1:	vmla.f64	d7, d3, d8
0x004002a5:	vldr	s6, [sb]
0x004002a9:	vmul.f64	d6, d4, d1
0x004002ad:	vcvt.f64.f32	d3, s6
0x004002b1:	vnmls.f64	d6, d3, d2
0x004002b5:	vcvt.f32.f64	s10, d5
0x004002b9:	vmul.f64	d3, d3, d1
0x004002bd:	vcvt.f32.f64	s14, d7
0x004002c1:	vmla.f64	d3, d4, d2
0x004002c5:	vcvt.f32.f64	s12, d6
0x004002c9:	vcvt.f32.f64	s6, d3
0x004002cd:	vadd.f32	s15, s10, s12
0x004002d1:	vsub.f32	s12, s10, s12
0x004002d5:	vsub.f32	s11, s14, s6
0x004002d9:	vadd.f32	s14, s14, s6
0x004002dd:	vsub.f32	s13, s15, s1
0x004002e1:	vadd.f32	s1, s1, s15
0x004002e5:	vstr	s13, [r5]
0x004002e9:	add	r5, r0
0x004002eb:	vstr	s1, [sb]
0x004002ef:	vldr	s15, [r2]
0x004002f3:	vneg.f32	s13, s15
0x004002f7:	vsub.f32	s15, s15, s11
0x004002fb:	vsub.f32	s13, s13, s11
0x004002ff:	vstr	s13, [lr]
0x00400303:	vstr	s15, [ip]
0x00400307:	vldr	s15, [r4]
0x0040030b:	vsub.f32	s13, s15, s14
0x0040030f:	vadd.f32	s15, s15, s14
0x00400313:	vstr	s13, [r1]
0x00400317:	add	r1, r0
0x00400319:	vstr	s15, [r4]
0x0040031d:	add	r4, r0
0x0040031f:	vldr	s15, [r3]
0x00400323:	vsub.f32	s14, s15, s12
0x00400327:	vadd.f32	s15, s15, s12
0x0040032b:	vstr	s14, [r3]
0x0040032f:	add	r3, r0
0x00400331:	vstr	s15, [r2]
0x00400335:	add	r2, r0
0x00400337:	bgt	#0x400269
0x00400339:	ldr	r3, [sp, #4]
0x0040033b:	rsb	r6, r3, sl, lsl #1
0x0040033f:	mov	sl, r0
0x00400341:	cmp	r7, r6
0x00400343:	bgt.w	#0x40023f
0x00400347:	ldrd	r3, r2, [sp, #0x10]
0x0040034b:	cmp	r3, r2
0x0040034d:	bne.w	#0x4001eb

Function sub_400379 @ 0x00400379
0x00400379:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040037d:	add.w	r6, r1, r1, lsr #31
0x00400381:	mov	r5, r0
0x00400383:	vpush	{d8, d9}
0x00400387:	asrs	r6, r6, #1
0x00400389:	sub	sp, #0x14
0x0040038b:	cmp	r1, #1
0x0040038d:	ble.w	#0x4004c5
0x00400391:	subs	r4, r1, #2
0x00400393:	mov	r3, r0
0x00400395:	adds	r0, #8
0x00400397:	vldr	s18, [pc, #0x160]
0x0040039b:	lsrs	r4, r4, #1
0x0040039d:	add.w	r0, r0, r4, lsl #3
0x004003a1:	vldr	s15, [r3, #4]
0x004003a5:	adds	r3, #8
0x004003a7:	cmp	r0, r3
0x004003a9:	vadd.f32	s18, s18, s15
0x004003ad:	bne	#0x4003a1
0x004003a1:	vldr	s15, [r3, #4]
0x004003a5:	adds	r3, #8
0x004003a7:	cmp	r0, r3
0x004003a9:	vadd.f32	s18, s18, s15
0x004003ad:	bne	#0x4003a1
0x004003af:	vadd.f32	s18, s18, s18
0x004003b3:	lsls	r4, r1, #2
0x004003b5:	lsl.w	sb, r6, #2
0x004003b9:	mov	r0, r4
0x004003bb:	adds	r7, r5, r4
0x004003bd:	str	r2, [sp, #4]
0x004003bf:	str	r1, [sp]
0x004003c1:	bl	#0x4003c1
0x004003b3:	lsls	r4, r1, #2
0x004003b5:	lsl.w	sb, r6, #2
0x004003b9:	mov	r0, r4
0x004003bb:	adds	r7, r5, r4
0x004003bd:	str	r2, [sp, #4]
0x004003bf:	str	r1, [sp]
0x004003c1:	bl	#0x4003c1
0x004004c5:	vldr	s18, [pc, #0x30]
0x004004c9:	b	#0x4003b3

Function sub_4003c1 @ 0x004003c1
0x004003c1:	bl	#0x4003c1
0x004003c5:	ldr	r3, [r5]
0x004003c7:	add.w	r2, r0, sb
0x004003cb:	str	r3, [r0]
0x004003cd:	add.w	r3, r5, sb
0x004003d1:	ldr	r1, [sp]
0x004003d3:	mov	r8, r0
0x004003d5:	str	r3, [sp, #0xc]
0x004003d7:	ldr	r3, [r7]
0x004003d9:	cmp	r1, #3
0x004003db:	str	r2, [sp, #8]
0x004003dd:	str	r3, [r2]
0x004003df:	ldr	r2, [sp, #4]
0x004003e1:	ble	#0x4004cb
0x004003e3:	add	r4, r0
0x004003e5:	add.w	fp, r0, #4
0x004003e9:	mov	r3, r5
0x004003eb:	mov	lr, r4
0x004003ed:	mov	ip, fp
0x004003ef:	movs	r0, #1
0x004003f1:	vldr	s15, [r3, #0xc]
0x004003f5:	adds	r3, #8
0x004003f7:	vldr	s13, [r3, #-4]
0x004003fb:	adds	r0, #1
0x004003fd:	vldr	s14, [r3]
0x00400401:	cmp	r6, r0
0x00400403:	vsub.f32	s15, s15, s13
0x00400407:	vadd.f32	s14, s14, s15
0x0040040b:	vstmia	ip!, {s14}
0x0040040f:	vldr	s14, [r3]
0x00400413:	vsub.f32	s15, s14, s15
0x00400417:	vstmdb	lr!, {s15}
0x0040041b:	bgt	#0x4003f1
0x004003f1:	vldr	s15, [r3, #0xc]
0x004003f5:	adds	r3, #8
0x004003f7:	vldr	s13, [r3, #-4]
0x004003fb:	adds	r0, #1
0x004003fd:	vldr	s14, [r3]
0x00400401:	cmp	r6, r0
0x00400403:	vsub.f32	s15, s15, s13
0x00400407:	vadd.f32	s14, s14, s15
0x0040040b:	vstmia	ip!, {s14}
0x0040040f:	vldr	s14, [r3]
0x00400413:	vsub.f32	s15, s14, s15
0x00400417:	vstmdb	lr!, {s15}
0x0040041b:	bgt	#0x4003f1
0x0040041d:	mov	r0, r8
0x0040041f:	str	r1, [sp]
0x00400421:	bl	#0x400421

Function sub_400421 @ 0x00400421
0x00400421:	bl	#0x400421

Function sub_400425 @ 0x00400425
0x00400425:	ldr	r1, [sp]
0x00400427:	vmov	s15, r1
0x0040042b:	vldr	d6, [pc, #0xc4]
0x0040042f:	mov	sl, r4
0x00400431:	mov.w	sb, #1
0x00400435:	vcvt.f64.s32	d7, s15
0x00400439:	vdiv.f64	d8, d6, d7
0x0040043d:	vmov	s15, sb
0x00400441:	add.w	sb, sb, #1
0x00400445:	vcvt.f64.s32	d0, s15
0x00400449:	vmul.f64	d0, d0, d8
0x0040044d:	bl	#0x40044d
0x0040043d:	vmov	s15, sb
0x00400441:	add.w	sb, sb, #1
0x00400445:	vcvt.f64.s32	d0, s15
0x00400449:	vmul.f64	d0, d0, d8
0x0040044d:	bl	#0x40044d

Function sub_40044d @ 0x0040044d
0x0040044d:	bl	#0x40044d

Function sub_400451 @ 0x00400451
0x00400451:	vldmdb	sl!, {s12}
0x00400455:	vadd.f64	d0, d0, d0
0x00400459:	cmp	r6, sb
0x0040045b:	vcvt.f64.f32	d6, s12
0x0040045f:	vdiv.f64	d7, d6, d0
0x00400463:	vcvt.f32.f64	s14, d7
0x00400467:	vstr	s14, [sl]
0x0040046b:	bgt	#0x40043d
0x0040046d:	vldr	s15, [r8]
0x00400471:	ldr	r3, [sp, #8]
0x00400473:	ldr	r2, [sp, #0xc]
0x00400475:	vadd.f32	s15, s15, s18
0x00400479:	vstmia	r5!, {s15}
0x0040047d:	vldr	s15, [r8]
0x00400481:	vsub.f32	s15, s15, s18
0x00400485:	vstr	s15, [r7]
0x00400489:	ldr	r3, [r3]
0x0040048b:	str	r3, [r2]
0x0040048d:	movs	r3, #1
0x0040048f:	vldr	s14, [fp]
0x00400493:	adds	r3, #1
0x00400495:	vldmdb	r4!, {s15}
0x00400499:	cmp	r6, r3
0x0040049b:	vadd.f32	s15, s15, s14
0x0040049f:	vstmia	r5!, {s15}
0x004004a3:	vldmia	fp!, {s15}
0x004004a7:	vldr	s14, [r4]
0x004004ab:	vsub.f32	s15, s15, s14
0x004004af:	vstmdb	r7!, {s15}
0x004004b3:	bgt	#0x40048f
0x0040048f:	vldr	s14, [fp]
0x00400493:	adds	r3, #1
0x00400495:	vldmdb	r4!, {s15}
0x00400499:	cmp	r6, r3
0x0040049b:	vadd.f32	s15, s15, s14
0x0040049f:	vstmia	r5!, {s15}
0x004004a3:	vldmia	fp!, {s15}
0x004004a7:	vldr	s14, [r4]
0x004004ab:	vsub.f32	s15, s15, s14
0x004004af:	vstmdb	r7!, {s15}
0x004004b3:	bgt	#0x40048f

Function sub_4004cb @ 0x004004cb
0x004004b5:	mov	r0, r8
0x004004b7:	add	sp, #0x14
0x004004b9:	vpop	{d8, d9}
0x004004bd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004004c1:	b.w	#0x4004c1
0x004004c1:	b.w	#0x4004c1
0x004004cb:	bl	#0x4004cb
0x004004cf:	vldr	s15, [r8]
0x004004d3:	ldr	r3, [sp, #8]
0x004004d5:	ldr	r2, [sp, #0xc]
0x004004d7:	vadd.f32	s15, s15, s18
0x004004db:	vstr	s15, [r5]
0x004004df:	vldr	s15, [r8]
0x004004e3:	vsub.f32	s15, s15, s18
0x004004e7:	vstr	s15, [r7]
0x004004eb:	ldr	r3, [r3]
0x004004ed:	str	r3, [r2]
0x004004ef:	b	#0x4004b5

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
