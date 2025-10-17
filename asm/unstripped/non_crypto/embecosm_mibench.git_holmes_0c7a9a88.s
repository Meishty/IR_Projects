
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	stc	p13, c4, [sp, #-0x2a0]!

Function sub_40000b @ 0x0040000b
0x0040000b:	sub.w	sp, sp, #0x36c
0x0040000f:	ldr	r6, [pc, #0x29c]
0x00400011:	add	r5, pc
0x00400013:	ldr	r4, [pc, #0x29c]
0x00400015:	add.w	r8, sp, #0x64
0x00400019:	add	r6, pc
0x0040001b:	str	r6, [sp, #0x5c]
0x0040001d:	ldr	r2, [pc, #0x294]
0x0040001f:	vldr	d6, [pc, #0x270]
0x00400023:	ldr	r4, [r5, r4]
0x00400025:	ldr	r4, [r4]
0x00400027:	str	r4, [sp, #0x364]
0x00400029:	mov.w	r4, #0
0x0040002d:	str	r0, [sp, #0x40]
0x0040002f:	mov	r4, r6
0x00400031:	add	r4, sp, #0x280
0x00400033:	ldr	r0, [r6, r2]
0x00400035:	movs	r2, #0xa0
0x00400037:	str	r1, [sp, #0x44]
0x00400039:	mov	r1, r0
0x0040003b:	str	r3, [sp, #0x54]
0x0040003d:	vldr	s14, [r0]
0x00400041:	mov	r0, r8
0x00400043:	vcvt.f64.s32	d7, s14
0x00400047:	vmul.f64	d7, d7, d6
0x0040004b:	vcvt.f32.f64	s19, d7
0x0040004f:	bl	#0x500001
0x00400053:	ldr	r3, [pc, #0x264]
0x00400055:	movs	r2, #0x3c
0x00400057:	ldr	r5, [r6, r3]
0x00400059:	ldr	r3, [pc, #0x260]
0x0040005b:	str	r5, [sp, #0x30]
0x0040005d:	vldr	s15, [r5, #0x14]
0x00400061:	str.w	r2, [r8, #0xc]
0x00400065:	str.w	r2, [r8, #0x64]
0x00400069:	movs	r2, #0x5a
0x0040006b:	vcvt.s32.f32	s15, s15
0x0040006f:	str.w	r2, [r8, #0x14]
0x00400073:	str.w	r2, [r8, #0x6c]
0x00400077:	movs	r2, #0x96
0x00400079:	str.w	r2, [r8, #0x1c]
0x0040007d:	str.w	r2, [r8, #0x74]
0x00400081:	vstr	s15, [r8, #0x40]
0x00400085:	ldr	r0, [r6, r3]
0x00400087:	str	r0, [sp, #0x3c]
0x00400089:	str	r4, [sp, #0xc]
0x0040008b:	bl	#0x50000d
0x0040008f:	ldr	r3, [pc, #0x230]
0x00400091:	vmov.f32	s13, #1.000000e+00
0x00400095:	mov	r2, r5
0x00400097:	add	r0, sp, #0x364
0x00400099:	add	r3, pc
0x0040009b:	vldr	d7, [r3]
0x0040009f:	mov	r3, r4
0x004000a1:	vcvt.f32.f64	s14, d7
0x004000a5:	vsub.f32	s15, s13, s14
0x004000a9:	vstr	s14, [r3]
0x004000ad:	adds	r3, #0xc
0x004000af:	ldr	r1, [r2, #0x14]
0x004000b1:	adds	r2, #0xc
0x004000b3:	vstr	s15, [r3, #-8]
0x004000b7:	cmp	r0, r3
0x004000b9:	str	r1, [r3, #-0x4]
0x004000bd:	bne	#0x4000a9
0x004000a9:	vstr	s14, [r3]
0x004000ad:	adds	r3, #0xc
0x004000af:	ldr	r1, [r2, #0x14]
0x004000b1:	adds	r2, #0xc
0x004000b3:	vstr	s15, [r3, #-8]
0x004000b7:	cmp	r0, r3
0x004000b9:	str	r1, [r3, #-0x4]
0x004000bd:	bne	#0x4000a9
0x004000bf:	ldr	r3, [sp, #0x40]
0x004000c1:	cmp	r3, #0
0x004000c3:	beq.w	#0x400cf1
0x004000c7:	ldr	r2, [pc, #0x1fc]
0x004000c9:	movs	r3, #0
0x004000cb:	str	r3, [sp, #8]
0x004000cd:	add	r2, pc
0x004000cf:	str	r2, [sp, #0x50]
0x004000d1:	ldr	r2, [pc, #0x1f4]
0x004000d3:	str	r3, [sp, #0x18]
0x004000d5:	add	r2, pc
0x004000d7:	str	r3, [sp, #0x34]
0x004000d9:	str	r2, [sp, #0x48]
0x004000db:	ldr	r3, [sp, #0x30]
0x004000dd:	ldr	r2, [pc, #0x1ec]
0x004000df:	str	r3, [sp, #0x1c]
0x004000e1:	ldr	r3, [sp, #0x44]
0x004000e3:	add	r2, pc
0x004000e5:	str	r2, [sp, #0x58]
0x004000e7:	ldr	r2, [sp, #0x54]
0x004000e9:	adds	r3, #1
0x004000eb:	vldr	s21, [pc, #0x1f8]
0x004000ef:	str	r2, [sp, #0x28]
0x004000f1:	str	r3, [sp, #0x4c]
0x004000f3:	b	#0x4000ff
0x004000f5:	ldr	r3, [sp, #0x40]
0x004000f7:	ldr	r2, [sp, #0x34]
0x004000f9:	cmp	r3, r2
0x004000fb:	bls.w	#0x400c2d
0x004000ff:	ldr	r2, [sp, #0x34]
0x00400101:	ldr	r1, [sp, #0x44]
0x00400103:	ldr	r0, [sp, #0x30]
0x00400105:	ldr	r4, [sp, #0x1c]
0x00400107:	ldrb	r3, [r1, r2]
0x00400109:	ldrb.w	sb, [r1, r2]
0x0040010d:	rsb	r3, r3, r3, lsl #5
0x00400111:	add.w	r3, r0, r3, lsl #3
0x00400115:	str	r3, [sp, #0x1c]
0x00400117:	ldr	r3, [sp, #0x4c]
0x00400119:	ldrb	r6, [r3, r2]
0x0040011b:	adds	r3, r2, #3
0x0040011d:	str	r3, [sp, #0x34]
0x0040011f:	cmp	r6, #0
0x00400121:	beq	#0x4000f5
0x00400123:	ldr	r2, [sp, #0x40]
0x00400125:	cmp	r2, r3
0x00400127:	it	hi
0x00400129:	movhi	r2, r1
0x0040012b:	ldr	r1, [sp, #0x50]
0x0040012d:	itee	ls
0x0040012f:	movls	sl, r0
0x00400131:	ldrbhi	r3, [r2, r3]
0x00400133:	movhi	r2, r0
0x00400135:	ldr	r0, [r1]
0x00400137:	ldr	r1, [sp, #0x30]
0x00400139:	it	hi
0x0040013b:	rsbhi	r3, r3, r3, lsl #5
0x0040013f:	mov	r5, r1
0x00400141:	it	hi
0x00400143:	addhi.w	sl, r2, r3, lsl #3
0x00400147:	movs	r3, #0xf8
0x00400149:	ldrb	r2, [r4, #4]
0x0040014b:	mul	r3, r3, sb
0x0040014f:	add	r5, r3
0x00400151:	ldrb	r7, [r5, #4]
0x00400153:	cmp	r2, r7
0x00400155:	bhs.w	#0x400b4f
0x00400159:	cbz	r0, #0x400171
0x0040015b:	ldr	r2, [r1, r3]
0x0040015d:	movs	r1, #1
0x0040015f:	ldr	r3, [r4]
0x00400161:	str	r2, [sp]
0x00400163:	ldr	r2, [pc, #0x16c]
0x00400165:	add	r2, pc
0x00400167:	bl	#0x500019
0x0040015b:	ldr	r2, [r1, r3]
0x0040015d:	movs	r1, #1
0x0040015f:	ldr	r3, [r4]
0x00400161:	str	r2, [sp]
0x00400163:	ldr	r2, [pc, #0x16c]
0x00400165:	add	r2, pc
0x00400167:	bl	#0x500019
0x0040016b:	ldr	r1, [sp, #0x50]
0x0040016d:	ldrb	r7, [r5, #4]
0x0040016f:	ldr	r0, [r1]
0x00400171:	ldr	r3, [pc, #0x160]
0x00400173:	add.w	fp, sp, #0x1e8
0x00400177:	ldr	r5, [sp, #0x1c]
0x00400179:	add	r3, pc
0x0040017b:	vldr	s12, [pc, #0x124]
0x0040017f:	ldr	r2, [r3, #8]
0x00400181:	add	r3, sp, #0x150
0x00400183:	mov	r1, r3
0x00400185:	str	r3, [sp, #0x2c]
0x00400187:	ldrb	r3, [r5, #0x1e]
0x00400189:	vldr	s14, [r4, #0x14]
0x0040018d:	mul	r3, r2, r3
0x00400191:	str	r3, [r1, #4]
0x00400193:	cmp	r3, #0
0x00400195:	beq.w	#0x400887
0x00400171:	ldr	r3, [pc, #0x160]
0x00400173:	add.w	fp, sp, #0x1e8
0x00400177:	ldr	r5, [sp, #0x1c]
0x00400179:	add	r3, pc
0x0040017b:	vldr	s12, [pc, #0x124]
0x0040017f:	ldr	r2, [r3, #8]
0x00400181:	add	r3, sp, #0x150
0x00400183:	mov	r1, r3
0x00400185:	str	r3, [sp, #0x2c]
0x00400187:	ldrb	r3, [r5, #0x1e]
0x00400189:	vldr	s14, [r4, #0x14]
0x0040018d:	mul	r3, r2, r3
0x00400191:	str	r3, [r1, #4]
0x00400193:	cmp	r3, #0
0x00400195:	beq.w	#0x400887
0x00400187:	ldrb	r3, [r5, #0x1e]
0x00400189:	vldr	s14, [r4, #0x14]
0x0040018d:	mul	r3, r2, r3
0x00400191:	str	r3, [r1, #4]
0x00400193:	cmp	r3, #0
0x00400195:	beq.w	#0x400887
0x00400199:	ldrb	r3, [r5, #0x1c]
0x0040019b:	adds	r4, #0xc
0x0040019d:	vmov	s15, r3
0x004001a1:	vldr	s13, [r5, #0x18]
0x004001a5:	mov	r3, r1
0x004001a7:	adds	r1, #8
0x004001a9:	vcvt.f32.s32	s15, s15
0x004001ad:	adds	r5, #0xc
0x004001af:	cmp	fp, r1
0x004001b1:	vmul.f32	s15, s15, s14
0x004001b5:	vmov.f32	s14, s13
0x004001b9:	vmla.f32	s14, s15, s12
0x004001bd:	vstr	s14, [r3]
0x004001c1:	bne	#0x400187
0x004001c3:	ldrb.w	r3, [sl, #4]
0x004001c7:	cmp	r3, r7
0x004001c9:	bls.w	#0x4008a3
0x004001cd:	cbz	r0, #0x4001f5
0x004001cf:	movs	r3, #0xf8
0x004001d1:	ldr	r2, [sp, #0x30]
0x004001d3:	movs	r1, #1
0x004001d5:	mul	r3, r3, sb
0x004001d9:	ldr	r3, [r2, r3]
0x004001db:	ldr.w	r2, [sl]
0x004001df:	str	r2, [sp]
0x004001e1:	ldr	r2, [pc, #0xf4]
0x004001e3:	add	r2, pc
0x004001e5:	bl	#0x500019
0x004001cf:	movs	r3, #0xf8
0x004001d1:	ldr	r2, [sp, #0x30]
0x004001d3:	movs	r1, #1
0x004001d5:	mul	r3, r3, sb
0x004001d9:	ldr	r3, [r2, r3]
0x004001db:	ldr.w	r2, [sl]
0x004001df:	str	r2, [sp]
0x004001e1:	ldr	r2, [pc, #0xf4]
0x004001e3:	add	r2, pc
0x004001e5:	bl	#0x500019
0x004001e9:	ldr	r3, [pc, #0xf0]
0x004001eb:	add	r3, pc
0x004001ed:	ldr	r2, [r3, #8]
0x004001ef:	ldr	r3, [pc, #0xf0]
0x004001f1:	add	r3, pc
0x004001f3:	ldr	r0, [r3]
0x004001f5:	ldr	r5, [sp, #0x1c]
0x004001f7:	mov	r4, sl
0x004001f9:	vldr	s12, [pc, #0xa4]
0x004001fd:	mov	r1, fp
0x004001ff:	ldrb	r3, [r4, #0x1d]
0x00400201:	vldr	s14, [r5, #0x14]
0x00400205:	mul	r3, r2, r3
0x00400209:	str	r3, [r1, #4]
0x0040020b:	cmp	r3, #0
0x0040020d:	beq.w	#0x4007cf
0x004001f5:	ldr	r5, [sp, #0x1c]
0x004001f7:	mov	r4, sl
0x004001f9:	vldr	s12, [pc, #0xa4]
0x004001fd:	mov	r1, fp
0x004001ff:	ldrb	r3, [r4, #0x1d]
0x00400201:	vldr	s14, [r5, #0x14]
0x00400205:	mul	r3, r2, r3
0x00400209:	str	r3, [r1, #4]
0x0040020b:	cmp	r3, #0
0x0040020d:	beq.w	#0x4007cf
0x004001ff:	ldrb	r3, [r4, #0x1d]
0x00400201:	vldr	s14, [r5, #0x14]
0x00400205:	mul	r3, r2, r3
0x00400209:	str	r3, [r1, #4]
0x0040020b:	cmp	r3, #0
0x0040020d:	beq.w	#0x4007cf
0x00400211:	ldrb	r3, [r4, #0x1c]
0x00400213:	adds	r5, #0xc
0x00400215:	vmov	s15, r3
0x00400219:	vldr	s13, [r4, #0x18]
0x0040021d:	mov	r3, r1
0x0040021f:	adds	r1, #8
0x00400221:	vcvt.f32.s32	s15, s15
0x00400225:	adds	r4, #0xc
0x00400227:	vmul.f32	s15, s15, s14
0x0040022b:	vmov.f32	s14, s13
0x0040022f:	vmla.f32	s14, s15, s12
0x00400233:	vstr	s14, [r3]
0x00400237:	ldr	r3, [sp, #0xc]
0x00400239:	cmp	r1, r3
0x0040023b:	bne	#0x4001ff
0x0040023d:	cmp	r0, #0
0x0040023f:	bne.w	#0x4007e9
0x00400243:	vldr	d8, [pc, #0x54]
0x00400247:	movs	r4, #0
0x00400249:	vldr	s22, [pc, #0x58]
0x0040024d:	add	r7, sp, #0x104
0x0040024f:	vmov.f32	s18, #1.000000e+00
0x00400253:	str	r6, [sp, #0x14]
0x00400255:	vcvt.f64.f32	d7, s19
0x00400259:	ldr	r3, [sp, #0x18]
0x0040025b:	ldr	r2, [sp, #8]
0x0040025d:	cmp	r3, r2
0x0040025f:	it	ne
0x00400261:	strne	r3, [sp, #0x10]
0x00400263:	vmul.f64	d7, d7, d8
0x00400267:	itt	ne
0x00400269:	addne	r3, #1
0x0040026b:	strne	r3, [sp, #0x18]
0x0040026d:	vcvt.f32.f64	s9, d7
0x00400271:	beq.w	#0x400a91
0x00400255:	vcvt.f64.f32	d7, s19
0x00400259:	ldr	r3, [sp, #0x18]
0x0040025b:	ldr	r2, [sp, #8]
0x0040025d:	cmp	r3, r2
0x0040025f:	it	ne
0x00400261:	strne	r3, [sp, #0x10]
0x00400263:	vmul.f64	d7, d7, d8
0x00400267:	itt	ne
0x00400269:	addne	r3, #1
0x0040026b:	strne	r3, [sp, #0x18]
0x0040026d:	vcvt.f32.f64	s9, d7
0x00400271:	beq.w	#0x400a91
0x00400275:	mov	sl, r7
0x00400277:	mov	sb, r7
0x00400279:	str	r7, [sp, #0x20]
0x0040027b:	mov	r0, fp
0x0040027d:	ldr	r1, [sp, #0x2c]
0x0040027f:	mov	r5, r4
0x00400281:	ldr	r3, [sp, #0xc]
0x00400283:	ldr.w	lr, [sp, #0x1c]
0x00400287:	ldr	r7, [sp, #0x14]
0x00400289:	str.w	fp, [sp, #0x38]
0x0040028d:	b	#0x400363
0x004002ed:	cmp	r5, r2
0x004002ef:	blt.w	#0x400405
0x004002f3:	subs	r2, r5, r2
0x004002f5:	vmov	s13, r2
0x004002f9:	vcvt.f32.s32	s13, s13
0x004002fd:	vcmpe.f32	s14, s13
0x00400301:	vmrs	apsr_nzcv, fpscr
0x00400305:	bge	#0x400339
0x00400307:	vsub.f32	s13, s13, s14
0x0040030b:	vcvt.s32.f32	s14, s13
0x0040030f:	vmov	r2, s14
0x00400313:	cmp	r2, #0
0x00400315:	ble	#0x400339
0x00400317:	cmp	r4, r2
0x00400319:	it	le
0x0040031b:	vmovle.f32	s15, s12
0x0040031f:	ble	#0x400339
0x00400321:	vcvt.f32.s32	s13, s14
0x00400325:	vmov	s14, r4
0x00400329:	vsub.f32	s12, s12, s15
0x0040032d:	vcvt.f32.s32	s11, s14
0x00400331:	vdiv.f32	s14, s13, s11
0x00400335:	vmla.f32	s15, s14, s12
0x00400339:	vldr	s12, [r3]
0x0040033d:	adds	r1, #8
0x0040033f:	vldr	s14, [r3, #8]
0x00400343:	add.w	lr, lr, #0xc
0x00400347:	vldr	s13, [r3, #4]
0x0040034b:	adds	r0, #8
0x0040034d:	vmul.f32	s15, s15, s12
0x00400351:	adds	r3, #0xc
0x00400353:	cmp	fp, r1
0x00400355:	vmla.f32	s15, s13, s14
0x00400359:	vstr	s15, [r3, #-4]
0x0040035d:	vstmia	sl!, {s15}
0x00400361:	beq	#0x400431
0x00400339:	vldr	s12, [r3]
0x0040033d:	adds	r1, #8
0x0040033f:	vldr	s14, [r3, #8]
0x00400343:	add.w	lr, lr, #0xc
0x00400347:	vldr	s13, [r3, #4]
0x0040034b:	adds	r0, #8
0x0040034d:	vmul.f32	s15, s15, s12
0x00400351:	adds	r3, #0xc
0x00400353:	cmp	fp, r1
0x00400355:	vmla.f32	s15, s13, s14
0x00400359:	vstr	s15, [r3, #-4]
0x0040035d:	vstmia	sl!, {s15}
0x00400361:	beq	#0x400431
0x00400363:	ldr	r2, [r1, #4]
0x00400365:	ldr	r4, [r0, #4]
0x00400367:	vldr	s15, [lr, #0x14]
0x0040036b:	add.w	ip, r2, r4
0x0040036f:	vldr	s13, [r1]
0x00400373:	sub.w	ip, r6, ip
0x00400377:	vmov	s14, ip
0x0040037b:	vldr	s12, [r0]
0x0040037f:	vcvt.f32.s32	s14, s14
0x00400383:	vcmpe.f32	s14, #0
0x00400387:	vmrs	apsr_nzcv, fpscr
0x0040038b:	bge	#0x4002ed
0x0040038d:	vmov	s14, r5
0x00400391:	vcvt.f32.s32	s10, s14
0x00400395:	vmov	s14, r6
0x00400399:	vcvt.f32.s32	s14, s14
0x0040039d:	vdiv.f32	s11, s10, s14
0x004003a1:	vsub.f32	s11, s18, s11
0x004003a5:	cbz	r5, #0x4003cf
0x004003a7:	cmp	r5, r2
0x004003a9:	ittte	lt
0x004003ab:	vmovlt	s14, r2
0x004003af:	vcvtlt.f32.s32	s14, s14
0x004003b3:	vsublt.f32	s8, s15, s13
0x004003b7:	vmovge.f32	s13, s15
0x004003bb:	itt	lt
0x004003bd:	vdivlt.f32	s7, s10, s14
0x004003c1:	vmlalt.f32	s13, s7, s8
0x004003c5:	cmp	r7, #0
0x004003c7:	it	le
0x004003c9:	vmovle.f32	s15, s12
0x004003cd:	ble	#0x4003f3
0x004003a7:	cmp	r5, r2
0x004003a9:	ittte	lt
0x004003ab:	vmovlt	s14, r2
0x004003af:	vcvtlt.f32.s32	s14, s14
0x004003b3:	vsublt.f32	s8, s15, s13
0x004003b7:	vmovge.f32	s13, s15
0x004003bb:	itt	lt
0x004003bd:	vdivlt.f32	s7, s10, s14
0x004003c1:	vmlalt.f32	s13, s7, s8
0x004003c5:	cmp	r7, #0
0x004003c7:	it	le
0x004003c9:	vmovle.f32	s15, s12
0x004003cd:	ble	#0x4003f3
0x004003cf:	cmp	r4, r7
0x004003d1:	ble	#0x4003f3
0x004003d3:	vsub.f32	s10, s15, s12
0x004003d7:	vmov	s14, r4
0x004003db:	vmov	s15, r7
0x004003df:	vcvt.f32.s32	s14, s14
0x004003e3:	vcvt.f32.s32	s15, s15
0x004003e7:	vdiv.f32	s8, s15, s14
0x004003eb:	vmov.f32	s15, s12
0x004003ef:	vmla.f32	s15, s8, s10
0x004003f3:	vsub.f32	s14, s18, s11
0x004003f7:	vmul.f32	s13, s13, s11
0x004003fb:	vmla.f32	s13, s14, s15
0x004003ff:	vmov.f32	s15, s13
0x00400403:	b	#0x400339
0x004003f3:	vsub.f32	s14, s18, s11
0x004003f7:	vmul.f32	s13, s13, s11
0x004003fb:	vmla.f32	s13, s14, s15
0x004003ff:	vmov.f32	s15, s13
0x00400403:	b	#0x400339
0x00400405:	cmp	r5, #0
0x00400407:	it	le
0x00400409:	vmovle.f32	s15, s13
0x0040040d:	ble	#0x400339
0x0040040f:	vmov	s14, r2
0x00400413:	vcvt.f32.s32	s11, s14
0x00400417:	vsub.f32	s14, s15, s13
0x0040041b:	vmov	s15, r5
0x0040041f:	vcvt.f32.s32	s15, s15
0x00400423:	vdiv.f32	s12, s15, s11
0x00400427:	vmov.f32	s15, s13
0x0040042b:	vmla.f32	s15, s12, s14
0x0040042f:	b	#0x400339
0x00400431:	ldr	r3, [sp, #8]
0x00400433:	mov	r4, r5
0x00400435:	vldr	s14, [pc, #-0x154]
0x00400439:	vsub.f32	s12, s19, s9
0x0040043d:	subs	r3, #0x50
0x0040043f:	vmov	s15, r3
0x00400443:	ldr	r7, [sp, #0x20]
0x00400445:	mov	r5, sb
0x00400447:	vcvt.f32.s32	s15, s15
0x0040044b:	vcmpe.f32	s15, s14
0x0040044f:	vmrs	apsr_nzcv, fpscr
0x00400453:	blt.w	#0x4009e3
0x00400457:	ldr	r3, [sp, #0x10]
0x00400459:	cmp	r3, #0x27
0x0040045b:	ble.w	#0x400a67
0x0040045f:	subs	r3, #0x28
0x00400461:	vmov	s13, r3
0x00400465:	vcvt.f32.s32	s13, s13
0x00400469:	vcmpe.f32	s15, s13
0x0040046d:	vmrs	apsr_nzcv, fpscr
0x00400471:	bge.w	#0x4009dd
0x00400475:	vsub.f32	s13, s13, s15
0x00400479:	vcvt.s32.f32	s15, s13
0x0040047d:	vmov	r3, s15
0x00400481:	cmp	r3, #0
0x00400483:	ble.w	#0x4009dd
0x00400487:	cmp	r3, #0x27
0x00400489:	it	gt
0x0040048b:	vmovgt.f32	s15, s21
0x0040048f:	bgt	#0x4004a5
0x00400491:	vcvt.f32.s32	s15, s15
0x00400495:	vldr	s11, [pc, #-0x1b0]
0x00400499:	vdiv.f32	s13, s15, s11
0x0040049d:	vmov.f32	s15, s14
0x004004a1:	vmla.f32	s15, s13, s21
0x004004a5:	vldr	s13, [r7, #0x30]
0x004004a9:	vmla.f32	s9, s12, s15
0x004004ad:	vmov.f32	s15, #1.400000e+01
0x004004b1:	vldr	s30, [r7]
0x004004b5:	vldr	s29, [r7, #4]
0x004004b9:	mov	r1, r8
0x004004bb:	vadd.f32	s13, s13, s15
0x004004bf:	vldr	s28, [r7, #8]
0x004004c3:	vldr	s12, [r7, #0x38]
0x004004c7:	vldr	s14, [r7, #0x34]
0x004004cb:	vldr	s4, [r7, #0x3c]
0x004004cf:	vcvt.s32.f32	s13, s13
0x004004d3:	vadd.f32	s12, s12, s15
0x004004d7:	vldr	s5, [r7, #0x48]
0x004004db:	vadd.f32	s14, s14, s15
0x004004df:	vldr	s6, [r7, #0x44]
0x004004e3:	vcvt.s32.f32	s4, s4
0x004004e7:	vldr	s7, [r7, #0x40]
0x004004eb:	vcvt.s32.f32	s9, s9
0x004004ef:	vldr	s8, [r7, #0x10]
0x004004f3:	vcvt.s32.f32	s5, s5
0x004004f7:	vstr	s13, [r8, #0x80]
0x004004fb:	vcvt.s32.f32	s13, s30
0x004004ff:	vldr	s10, [r7, #0x14]
0x00400503:	vcvt.s32.f32	s6, s6
0x00400507:	vldr	s11, [r7, #0x18]
0x0040050b:	vcvt.s32.f32	s8, s8
0x0040050f:	vldr	s27, [r7, #0xc]
0x00400513:	vcvt.s32.f32	s7, s7
0x00400517:	vcvt.s32.f32	s10, s10
0x0040051b:	vcvt.s32.f32	s12, s12
0x0040051f:	vstr	s13, [r8, #0x38]
0x00400523:	vcvt.s32.f32	s13, s29
0x00400527:	vcvt.s32.f32	s11, s11
0x0040052b:	vcvt.s32.f32	s14, s14
0x0040052f:	vstr	s4, [sp, #0x10]
0x00400533:	vstr	s4, [r8, #0x98]
0x00400537:	vstr	s4, [r8, #4]
0x0040053b:	vstr	s13, [r8, #8]
0x0040053f:	vcvt.s32.f32	s13, s28
0x00400543:	vstr	s8, [r8, #0xc]
0x00400547:	vstr	s8, [r8, #0x64]
0x0040054b:	vstr	s10, [r8, #0x14]
0x0040054f:	vstr	s10, [r8, #0x6c]
0x00400553:	vstr	s13, [r8, #0x10]
0x00400557:	vcvt.s32.f32	s13, s27
0x0040055b:	vstr	s11, [r8, #0x1c]
0x0040055f:	vstr	s11, [r8, #0x74]
0x00400563:	vstr	s9, [r8]
0x00400567:	vstr	s5, [r8, #0x58]
0x0040056b:	vstr	s6, [r8, #0x48]
0x0040056f:	vstr	s7, [r8, #0x50]
0x00400573:	vstr	s12, [r8, #0x94]
0x00400577:	vstr	s13, [r8, #0x18]
0x0040057b:	vldr	s26, [r7, #0x20]
0x0040057f:	vldr	s25, [r7, #0x24]
0x00400583:	vldr	s24, [r7, #0x28]
0x00400587:	vldr	s23, [r7, #0x2c]
0x0040058b:	vadd.f32	s12, s26, s15
0x0040058f:	vadd.f32	s13, s25, s15
0x00400593:	vstr	s14, [r8, #0x88]
0x00400597:	vadd.f32	s14, s24, s15
0x0040059b:	ldr.w	sl, [sp, #0x28]
0x0040059f:	vadd.f32	s15, s23, s15
0x004005a3:	ldr.w	sb, [sp, #0x3c]
0x004005a7:	vcvt.s32.f32	s12, s12
0x004005ab:	mov	r2, sl
0x004005ad:	vcvt.s32.f32	s13, s13
0x004005b1:	mov	r0, sb
0x004005b3:	vcvt.s32.f32	s14, s14
0x004005b7:	vcvt.s32.f32	s15, s15
0x004005bb:	vstr	s12, [r8, #0x60]
0x004005bf:	vstr	s13, [r8, #0x68]
0x004005c3:	vstr	s14, [r8, #0x70]
0x004005c7:	vstr	s15, [r8, #0x78]
0x004005cb:	bl	#0x500025
0x004004a5:	vldr	s13, [r7, #0x30]
0x004004a9:	vmla.f32	s9, s12, s15
0x004004ad:	vmov.f32	s15, #1.400000e+01
0x004004b1:	vldr	s30, [r7]
0x004004b5:	vldr	s29, [r7, #4]
0x004004b9:	mov	r1, r8
0x004004bb:	vadd.f32	s13, s13, s15
0x004004bf:	vldr	s28, [r7, #8]
0x004004c3:	vldr	s12, [r7, #0x38]
0x004004c7:	vldr	s14, [r7, #0x34]
0x004004cb:	vldr	s4, [r7, #0x3c]
0x004004cf:	vcvt.s32.f32	s13, s13
0x004004d3:	vadd.f32	s12, s12, s15
0x004004d7:	vldr	s5, [r7, #0x48]
0x004004db:	vadd.f32	s14, s14, s15
0x004004df:	vldr	s6, [r7, #0x44]
0x004004e3:	vcvt.s32.f32	s4, s4
0x004004e7:	vldr	s7, [r7, #0x40]
0x004004eb:	vcvt.s32.f32	s9, s9
0x004004ef:	vldr	s8, [r7, #0x10]
0x004004f3:	vcvt.s32.f32	s5, s5
0x004004f7:	vstr	s13, [r8, #0x80]
0x004004fb:	vcvt.s32.f32	s13, s30
0x004004ff:	vldr	s10, [r7, #0x14]
0x00400503:	vcvt.s32.f32	s6, s6
0x00400507:	vldr	s11, [r7, #0x18]
0x0040050b:	vcvt.s32.f32	s8, s8
0x0040050f:	vldr	s27, [r7, #0xc]
0x00400513:	vcvt.s32.f32	s7, s7
0x00400517:	vcvt.s32.f32	s10, s10
0x0040051b:	vcvt.s32.f32	s12, s12
0x0040051f:	vstr	s13, [r8, #0x38]
0x00400523:	vcvt.s32.f32	s13, s29
0x00400527:	vcvt.s32.f32	s11, s11
0x0040052b:	vcvt.s32.f32	s14, s14
0x0040052f:	vstr	s4, [sp, #0x10]
0x00400533:	vstr	s4, [r8, #0x98]
0x00400537:	vstr	s4, [r8, #4]
0x0040053b:	vstr	s13, [r8, #8]
0x0040053f:	vcvt.s32.f32	s13, s28
0x00400543:	vstr	s8, [r8, #0xc]
0x00400547:	vstr	s8, [r8, #0x64]
0x0040054b:	vstr	s10, [r8, #0x14]
0x0040054f:	vstr	s10, [r8, #0x6c]
0x00400553:	vstr	s13, [r8, #0x10]
0x00400557:	vcvt.s32.f32	s13, s27
0x0040055b:	vstr	s11, [r8, #0x1c]
0x0040055f:	vstr	s11, [r8, #0x74]
0x00400563:	vstr	s9, [r8]
0x00400567:	vstr	s5, [r8, #0x58]
0x0040056b:	vstr	s6, [r8, #0x48]
0x0040056f:	vstr	s7, [r8, #0x50]
0x00400573:	vstr	s12, [r8, #0x94]
0x00400577:	vstr	s13, [r8, #0x18]
0x0040057b:	vldr	s26, [r7, #0x20]
0x0040057f:	vldr	s25, [r7, #0x24]
0x00400583:	vldr	s24, [r7, #0x28]
0x00400587:	vldr	s23, [r7, #0x2c]
0x0040058b:	vadd.f32	s12, s26, s15
0x0040058f:	vadd.f32	s13, s25, s15
0x00400593:	vstr	s14, [r8, #0x88]
0x00400597:	vadd.f32	s14, s24, s15
0x0040059b:	ldr.w	sl, [sp, #0x28]
0x0040059f:	vadd.f32	s15, s23, s15
0x004005a3:	ldr.w	sb, [sp, #0x3c]
0x004005a7:	vcvt.s32.f32	s12, s12
0x004005ab:	mov	r2, sl
0x004005ad:	vcvt.s32.f32	s13, s13
0x004005b1:	mov	r0, sb
0x004005b3:	vcvt.s32.f32	s14, s14
0x004005b7:	vcvt.s32.f32	s15, s15
0x004005bb:	vstr	s12, [r8, #0x60]
0x004005bf:	vstr	s13, [r8, #0x68]
0x004005c3:	vstr	s14, [r8, #0x70]
0x004005c7:	vstr	s15, [r8, #0x78]
0x004005cb:	bl	#0x500025
0x004005cf:	ldr	r3, [pc, #0x388]
0x004005d1:	add	r3, pc
0x004005d3:	ldr	r0, [r3]
0x004005d5:	ldr.w	r3, [sb, #0x1c]
0x004005d9:	add.w	r3, sl, r3, lsl #1
0x004005dd:	str	r3, [sp, #0x28]
0x004005df:	cmp	r0, #0
0x004005e1:	bne.w	#0x400999
0x004005e5:	ldr	r5, [pc, #0x374]
0x004005e7:	add	r5, pc
0x004005e9:	ldr.w	sb, [r5, #4]
0x004005ed:	cmp.w	sb, #0
0x004005f1:	beq.w	#0x400915
0x004005f5:	vldr	s15, [r8]
0x004005f9:	vmov.f64	d0, #2.500000e+01
0x004005fd:	vldr	d6, [pc, #0x330]
0x00400601:	adds	r4, #1
0x00400603:	ldr	r3, [sp, #0x14]
0x00400605:	vcvt.f64.s32	d7, s15
0x00400609:	vldr	s31, [pc, #0x334]
0x0040060d:	subs	r3, #1
0x0040060f:	str	r3, [sp, #0x14]
0x00400611:	vmul.f64	d7, d7, d6
0x00400615:	vdiv.f64	d0, d7, d0
0x00400619:	bl	#0x500031
0x0040061d:	vldr	s15, [pc, #0x324]
0x00400621:	vmov.f32	s14, #5.000000e+00
0x00400625:	mov	r1, sb
0x00400627:	vstr	d0, [sp, #0x20]
0x0040062b:	vsub.f32	s30, s30, s15
0x0040062f:	vdiv.f32	s15, s30, s14
0x00400633:	vcvt.s32.f32	s15, s15
0x00400637:	vmov	r0, s15
0x0040063b:	cmp	r0, #0x3f
0x0040063d:	it	ge
0x0040063f:	movge	r0, #0x3f
0x00400641:	bl	#0x50003d
0x00400645:	vldr	s15, [r7, #0x1c]
0x00400649:	ldr	r1, [r5, #4]
0x0040064b:	vcvt.s32.f32	s15, s15
0x0040064f:	vmov	r0, s15
0x00400653:	cmp	r0, #0x3f
0x00400655:	it	ge
0x00400657:	movge	r0, #0x3f
0x00400659:	cmp	r0, #1
0x0040065b:	it	lt
0x0040065d:	movlt	r0, #1
0x0040065f:	bl	#0x50003d
0x00400663:	vldr	s15, [pc, #0x2e4]
0x00400667:	vmov.f32	s14, #2.500000e+01
0x0040066b:	ldr	r1, [r5, #4]
0x0040066d:	vsub.f32	s29, s29, s15
0x00400671:	vdiv.f32	s15, s29, s14
0x00400675:	vcvt.s32.f32	s15, s15
0x00400679:	vmov	r0, s15
0x0040067d:	cmp	r0, #0x3f
0x0040067f:	it	ge
0x00400681:	movge	r0, #0x3f
0x00400683:	bl	#0x50003d
0x00400687:	vcvt.s32.f32	s15, s26
0x0040068b:	ldr	r1, [r5, #4]
0x0040068d:	vmov	r0, s15
0x00400691:	cmp	r0, #0x3f
0x00400693:	it	ge
0x00400695:	movge	r0, #0x3f
0x00400697:	cmp	r0, #1
0x00400699:	it	lt
0x0040069b:	movlt	r0, #1
0x0040069d:	bl	#0x50003d
0x004006a1:	vldr	s15, [pc, #0x2a8]
0x004006a5:	ldr	r1, [r5, #4]
0x004006a7:	vsub.f32	s28, s28, s15
0x004006ab:	vdiv.f32	s15, s28, s31
0x004006af:	vcvt.s32.f32	s15, s15
0x004006b3:	vmov	r0, s15
0x004006b7:	cmp	r0, #0x3f
0x004006b9:	it	ge
0x004006bb:	movge	r0, #0x3f
0x004006bd:	bl	#0x50003d
0x004006c1:	vcvt.s32.f32	s15, s25
0x004006c5:	ldr	r1, [r5, #4]
0x004006c7:	vmov	r0, s15
0x004006cb:	cmp	r0, #0x3f
0x004006cd:	it	ge
0x004006cf:	movge	r0, #0x3f
0x004006d1:	cmp	r0, #1
0x004006d3:	it	lt
0x004006d5:	movlt	r0, #1
0x004006d7:	bl	#0x50003d
0x004006db:	vldr	s15, [pc, #0x274]
0x004006df:	ldr	r1, [r5, #4]
0x004006e1:	vsub.f32	s27, s27, s15
0x004006e5:	vdiv.f32	s15, s27, s31
0x004006e9:	vcvt.s32.f32	s15, s15
0x004006ed:	vmov	r0, s15
0x004006f1:	cmp	r0, #0x3f
0x004006f3:	it	ge
0x004006f5:	movge	r0, #0x3f
0x004006f7:	bl	#0x50003d
0x004006fb:	vcvt.s32.f32	s15, s24
0x004006ff:	ldr	r1, [r5, #4]
0x00400701:	vmov	r0, s15
0x00400705:	cmp	r0, #0x3f
0x00400707:	it	ge
0x00400709:	movge	r0, #0x3f
0x0040070b:	cmp	r0, #1
0x0040070d:	it	lt
0x0040070f:	movlt	r0, #1
0x00400711:	bl	#0x50003d
0x00400715:	vcvt.s32.f32	s15, s23
0x00400719:	ldr	r1, [r5, #4]
0x0040071b:	vmov	r0, s15
0x0040071f:	cmp	r0, #0x3f
0x00400721:	it	ge
0x00400723:	movge	r0, #0x3f
0x00400725:	cmp	r0, #1
0x00400727:	it	lt
0x00400729:	movlt	r0, #1
0x0040072b:	bl	#0x50003d
0x0040072f:	ldr	r0, [sp, #0x10]
0x00400731:	ldr	r1, [r5, #4]
0x00400733:	cmp	r0, #0x3f
0x00400735:	it	ge
0x00400737:	movge	r0, #0x3f
0x00400739:	cmp	r0, #1
0x0040073b:	it	lt
0x0040073d:	movlt	r0, #1
0x0040073f:	bl	#0x50003d
0x00400743:	vldr	d4, [pc, #0x1f4]
0x00400747:	vldr	d0, [sp, #0x20]
0x0040074b:	vmov.f64	d6, #1.600000e+01
0x0040074f:	vmov.f64	d7, #1.000000e+00
0x00400753:	ldr	r1, [r5, #4]
0x00400755:	vdiv.f64	d5, d0, d4
0x00400759:	vnmls.f64	d7, d5, d6
0x0040075d:	vcvt.s32.f64	s15, d7
0x00400761:	vmov	r0, s15
0x00400765:	bl	#0x50003d
0x00400769:	ldr	r1, [r5, #4]
0x0040076b:	movs	r0, #0x20
0x0040076d:	bl	#0x50003d
0x00400771:	vmov.f32	s15, #5.000000e-01
0x00400775:	cmp	r6, r4
0x00400777:	vsub.f32	s19, s19, s15
0x0040077b:	bne.w	#0x400255
0x0040077f:	ldr	r3, [pc, #0x1e0]
0x00400781:	add	r3, pc
0x00400783:	ldr	r0, [r3]
0x00400785:	cmp	r0, #0
0x00400787:	beq.w	#0x4000f5
0x0040078b:	ldr	r6, [pc, #0x1d8]
0x0040078d:	movs	r4, #0
0x0040078f:	ldr	r5, [pc, #0x1d8]
0x00400791:	ldr	r7, [sp, #0x38]
0x00400793:	add	r6, pc
0x00400795:	ldr.w	sb, [sp, #0x58]
0x00400799:	add	r5, pc
0x0040079b:	b	#0x4007b1
0x0040079d:	movs	r3, #0x20
0x0040079f:	mov	r2, r6
0x004007a1:	movs	r1, #1
0x004007a3:	bl	#0x500019
0x004007a7:	cmp	r4, #0x13
0x004007a9:	beq.w	#0x400be5
0x004007ad:	ldr	r0, [r5]
0x004007af:	adds	r7, #8
0x004007b1:	vldr	s14, [r7]
0x004007b5:	adds	r4, #1
0x004007b7:	cmp	r4, #1
0x004007b9:	vcvt.f64.f32	d7, s14
0x004007bd:	vstr	d7, [sp]
0x004007c1:	bne	#0x40079d
0x004007b1:	vldr	s14, [r7]
0x004007b5:	adds	r4, #1
0x004007b7:	cmp	r4, #1
0x004007b9:	vcvt.f64.f32	d7, s14
0x004007bd:	vstr	d7, [sp]
0x004007c1:	bne	#0x40079d
0x004007c3:	movs	r3, #0x23
0x004007c5:	mov	r2, sb
0x004007c7:	mov	r1, r4
0x004007c9:	bl	#0x500019
0x004007cd:	b	#0x4007ad
0x004007cf:	mov	r3, r1
0x004007d1:	adds	r1, #8
0x004007d3:	adds	r4, #0xc
0x004007d5:	adds	r5, #0xc
0x004007d7:	vstr	s14, [r3]
0x004007db:	ldr	r3, [sp, #0xc]
0x004007dd:	cmp	r3, r1
0x004007df:	bne.w	#0x4001ff
0x004007e3:	cmp	r0, #0
0x004007e5:	beq.w	#0x400243
0x004007e9:	movs	r3, #0xf8
0x004007eb:	ldr	r2, [pc, #0x180]
0x004007ed:	movs	r1, #1
0x004007ef:	ldr	r7, [pc, #0x180]
0x004007f1:	add	r2, pc
0x004007f3:	ldr.w	sl, [pc, #0x180]
0x004007f7:	mul	sb, r3, sb
0x004007fb:	ldr	r3, [sp, #0x30]
0x004007fd:	add	r7, pc
0x004007ff:	add	sl, pc
0x00400801:	movs	r4, #0
0x00400803:	ldr.w	r3, [r3, sb]
0x00400807:	bl	#0x500019
0x0040080b:	ldr	r3, [pc, #0x16c]
0x0040080d:	ldr	r2, [sp, #0x5c]
0x0040080f:	ldr.w	sb, [pc, #0x16c]
0x00400813:	ldr	r5, [r2, r3]
0x00400815:	add	sb, pc
0x00400817:	subs	r5, #4
0x00400819:	ldr	r3, [r5, #4]!
0x0040081d:	adds	r4, #1
0x0040081f:	ldr	r0, [r7]
0x00400821:	cmp	r4, #1
0x00400823:	str	r3, [sp]
0x00400825:	beq.w	#0x400c93
0x00400819:	ldr	r3, [r5, #4]!
0x0040081d:	adds	r4, #1
0x0040081f:	ldr	r0, [r7]
0x00400821:	cmp	r4, #1
0x00400823:	str	r3, [sp]
0x00400825:	beq.w	#0x400c93
0x00400829:	movs	r3, #0x20
0x0040082b:	mov	r2, sb
0x0040082d:	movs	r1, #1
0x0040082f:	bl	#0x500019
0x00400833:	cmp	r4, #0x13
0x00400835:	bne	#0x400819
0x00400837:	ldr	r1, [r7]
0x00400839:	movs	r0, #0xa
0x0040083b:	ldr	r7, [pc, #0x144]
0x0040083d:	movs	r4, #0
0x0040083f:	ldr.w	sl, [pc, #0x144]
0x00400843:	ldr.w	sb, [pc, #0x144]
0x00400847:	add	r7, pc
0x00400849:	ldr	r5, [sp, #0x2c]
0x0040084b:	add	sl, pc
0x0040084d:	add	sb, pc
0x0040084f:	bl	#0x50003d
0x00400853:	b	#0x400867
0x00400855:	movs	r3, #0x20
0x00400857:	mov	r2, sb
0x00400859:	movs	r1, #1
0x0040085b:	bl	#0x500019
0x0040085f:	cmp	r4, #0x13
0x00400861:	beq.w	#0x400c9f
0x00400865:	adds	r5, #8
0x00400867:	vldr	s14, [r5]
0x0040086b:	adds	r4, #1
0x0040086d:	ldr	r0, [r7]
0x0040086f:	cmp	r4, #1
0x00400871:	vcvt.f64.f32	d7, s14
0x00400875:	vstr	d7, [sp]
0x00400879:	bne	#0x400855
0x00400867:	vldr	s14, [r5]
0x0040086b:	adds	r4, #1
0x0040086d:	ldr	r0, [r7]
0x0040086f:	cmp	r4, #1
0x00400871:	vcvt.f64.f32	d7, s14
0x00400875:	vstr	d7, [sp]
0x00400879:	bne	#0x400855
0x0040087b:	movs	r3, #0x23
0x0040087d:	mov	r2, sl
0x0040087f:	mov	r1, r4
0x00400881:	bl	#0x500019
0x00400885:	b	#0x400865
0x00400887:	mov	r3, r1
0x00400889:	adds	r1, #8
0x0040088b:	adds	r5, #0xc
0x0040088d:	adds	r4, #0xc
0x0040088f:	cmp	fp, r1
0x00400891:	vstr	s14, [r3]
0x00400895:	bne.w	#0x400187
0x00400899:	ldrb.w	r3, [sl, #4]
0x0040089d:	cmp	r3, r7
0x0040089f:	bhi.w	#0x4001cd
0x004008a3:	cbz	r0, #0x4008cb
0x004008a5:	movs	r3, #0xf8
0x004008a7:	ldr	r2, [sp, #0x30]
0x004008a9:	movs	r1, #1
0x004008ab:	mul	r3, r3, sb
0x004008af:	ldr	r3, [r2, r3]
0x004008b1:	ldr.w	r2, [sl]
0x004008b5:	str	r2, [sp]
0x004008b7:	ldr	r2, [pc, #0xd4]
0x004008b9:	add	r2, pc
0x004008bb:	bl	#0x500019
0x004008a5:	movs	r3, #0xf8
0x004008a7:	ldr	r2, [sp, #0x30]
0x004008a9:	movs	r1, #1
0x004008ab:	mul	r3, r3, sb
0x004008af:	ldr	r3, [r2, r3]
0x004008b1:	ldr.w	r2, [sl]
0x004008b5:	str	r2, [sp]
0x004008b7:	ldr	r2, [pc, #0xd4]
0x004008b9:	add	r2, pc
0x004008bb:	bl	#0x500019
0x004008bf:	ldr	r3, [pc, #0xd0]
0x004008c1:	add	r3, pc
0x004008c3:	ldr	r2, [r3, #8]
0x004008c5:	ldr	r3, [pc, #0xcc]
0x004008c7:	add	r3, pc
0x004008c9:	ldr	r0, [r3]
0x004008cb:	ldr	r4, [sp, #0x1c]
0x004008cd:	mov	r5, sl
0x004008cf:	vldr	s12, [pc, #0x84]
0x004008d3:	mov	r1, fp
0x004008d5:	ldrb	r3, [r4, #0x1e]
0x004008d7:	vldr	s14, [r5, #0x14]
0x004008db:	mul	r3, r2, r3
0x004008df:	str	r3, [r1, #4]
0x004008e1:	cmp	r3, #0
0x004008e3:	beq.w	#0x400bcd
0x004008cb:	ldr	r4, [sp, #0x1c]
0x004008cd:	mov	r5, sl
0x004008cf:	vldr	s12, [pc, #0x84]
0x004008d3:	mov	r1, fp
0x004008d5:	ldrb	r3, [r4, #0x1e]
0x004008d7:	vldr	s14, [r5, #0x14]
0x004008db:	mul	r3, r2, r3
0x004008df:	str	r3, [r1, #4]
0x004008e1:	cmp	r3, #0
0x004008e3:	beq.w	#0x400bcd
0x004008d5:	ldrb	r3, [r4, #0x1e]
0x004008d7:	vldr	s14, [r5, #0x14]
0x004008db:	mul	r3, r2, r3
0x004008df:	str	r3, [r1, #4]
0x004008e1:	cmp	r3, #0
0x004008e3:	beq.w	#0x400bcd
0x004008e7:	ldrb	r3, [r4, #0x1c]
0x004008e9:	adds	r5, #0xc
0x004008eb:	vmov	s15, r3
0x004008ef:	vldr	s13, [r4, #0x18]
0x004008f3:	mov	r3, r1
0x004008f5:	adds	r1, #8
0x004008f7:	vcvt.f32.s32	s15, s15
0x004008fb:	adds	r4, #0xc
0x004008fd:	vmul.f32	s15, s15, s14
0x00400901:	vmov.f32	s14, s13
0x00400905:	vmla.f32	s14, s15, s12
0x00400909:	vstr	s14, [r3]
0x0040090d:	ldr	r3, [sp, #0xc]
0x0040090f:	cmp	r3, r1
0x00400911:	bne	#0x4008d5
0x00400913:	b	#0x40023d
0x00400915:	ldr	r3, [sp, #0x14]
0x00400917:	vmov.f32	s15, #5.000000e-01
0x0040091b:	adds	r4, #1
0x0040091d:	subs	r3, #1
0x0040091f:	vsub.f32	s19, s19, s15
0x00400923:	cmp	r6, r4
0x00400925:	str	r3, [sp, #0x14]
0x00400927:	bne.w	#0x400255
0x0040092b:	b	#0x40077f
0x00400999:	ldr.w	sl, [pc, #0x38c]
0x0040099d:	add.w	sb, r7, #0x4c
0x004009a1:	str	r6, [sp, #0x20]
0x004009a3:	add	sl, pc
0x004009a5:	mov	r6, sl
0x004009a7:	mov	sl, r7
0x004009a9:	mov	r7, r4
0x004009ab:	ldr	r4, [sp, #0x48]
0x004009ad:	b	#0x4009b1
0x004009af:	ldr	r0, [r4]
0x004009b1:	vldmia	r5!, {s14}
0x004009b5:	mov	r2, r6
0x004009b7:	movs	r1, #1
0x004009b9:	vcvt.f64.f32	d7, s14
0x004009bd:	vstr	d7, [sp]
0x004009c1:	bl	#0x500019
0x004009b1:	vldmia	r5!, {s14}
0x004009b5:	mov	r2, r6
0x004009b7:	movs	r1, #1
0x004009b9:	vcvt.f64.f32	d7, s14
0x004009bd:	vstr	d7, [sp]
0x004009c1:	bl	#0x500019
0x004009c5:	cmp	r5, sb
0x004009c7:	bne	#0x4009af
0x004009c9:	ldr	r3, [pc, #0x360]
0x004009cb:	movs	r0, #0xa
0x004009cd:	mov	r4, r7
0x004009cf:	ldr	r6, [sp, #0x20]
0x004009d1:	add	r3, pc
0x004009d3:	mov	r7, sl
0x004009d5:	ldr	r1, [r3]
0x004009d7:	bl	#0x50003d
0x004009db:	b	#0x4005e5
0x004009dd:	vmov.f32	s15, s14
0x004009e1:	b	#0x4004a5
0x004009e3:	vldr	s13, [sp, #8]
0x004009e7:	vldr	s15, [sp, #0x10]
0x004009eb:	ldr	r3, [sp, #0x10]
0x004009ed:	vcvt.f32.s32	s11, s13
0x004009f1:	vcvt.f32.s32	s15, s15
0x004009f5:	cmp	r3, #0
0x004009f7:	it	le
0x004009f9:	vmovle.f32	s14, s20
0x004009fd:	vdiv.f32	s13, s15, s11
0x00400a01:	vsub.f32	s13, s18, s13
0x00400a05:	ble	#0x400a1f
0x00400a07:	cmp	r3, #0x27
0x00400a09:	bgt	#0x400a1f
0x00400a0b:	vldr	s8, [pc, #0x310]
0x00400a0f:	vsub.f32	s11, s14, s20
0x00400a13:	vmov.f32	s14, s20
0x00400a17:	vdiv.f32	s10, s15, s8
0x00400a1b:	vmla.f32	s14, s10, s11
0x00400a1f:	ldr	r3, [sp, #8]
0x00400a21:	ldr	r2, [sp, #0x10]
0x00400a23:	subs	r3, r3, r2
0x00400a25:	cmp	r3, #0
0x00400a27:	it	le
0x00400a29:	vmovle.f32	s10, s21
0x00400a2d:	ble	#0x400a59
0x00400a1f:	ldr	r3, [sp, #8]
0x00400a21:	ldr	r2, [sp, #0x10]
0x00400a23:	subs	r3, r3, r2
0x00400a25:	cmp	r3, #0
0x00400a27:	it	le
0x00400a29:	vmovle.f32	s10, s21
0x00400a2d:	ble	#0x400a59
0x00400a2f:	cmp	r3, #0x27
0x00400a31:	it	gt
0x00400a33:	vldrgt	s10, [pc, #0x2ec]
0x00400a37:	bgt	#0x400a59
0x00400a39:	vmov	s15, r3
0x00400a3d:	vldr	s10, [pc, #0x2dc]
0x00400a41:	vldr	s11, [pc, #0x2dc]
0x00400a45:	vcvt.f32.s32	s15, s15
0x00400a49:	vdiv.f32	s8, s15, s10
0x00400a4d:	vsub.f32	s15, s11, s21
0x00400a51:	vmov.f32	s10, s21
0x00400a55:	vmla.f32	s10, s8, s15
0x00400a59:	vsub.f32	s11, s18, s13
0x00400a5d:	vmul.f32	s15, s13, s14
0x00400a61:	vmla.f32	s15, s11, s10
0x00400a65:	b	#0x4004a5
0x00400a59:	vsub.f32	s11, s18, s13
0x00400a5d:	vmul.f32	s15, s13, s14
0x00400a61:	vmla.f32	s15, s11, s10
0x00400a65:	b	#0x4004a5
0x00400a67:	cmp	r3, #0
0x00400a69:	it	le
0x00400a6b:	vmovle.f32	s15, s20
0x00400a6f:	ble.w	#0x4004a5
0x00400a73:	vmov	s15, r3
0x00400a77:	vsub.f32	s14, s14, s20
0x00400a7b:	vcvt.f32.s32	s11, s15
0x00400a7f:	vldr	s15, [pc, #0x29c]
0x00400a83:	vdiv.f32	s13, s11, s15
0x00400a87:	vmov.f32	s15, s20
0x00400a8b:	vmla.f32	s15, s13, s14
0x00400a8f:	b	#0x4004a5
0x00400a91:	ldr	r5, [sp, #0x40]
0x00400a93:	ldr	r3, [sp, #0x34]
0x00400a95:	cmp	r5, r3
0x00400a97:	blo.w	#0x400cf5
0x00400a9b:	ldr.w	sb, [sp, #0x44]
0x00400a9f:	mov	sl, r6
0x00400aa1:	b	#0x400ae7
0x00400aa3:	ldrb.w	r2, [sb, r3]
0x00400aa7:	add.w	ip, r3, #2
0x00400aab:	ldr	r1, [sp, #0x30]
0x00400aad:	rsb	r2, r2, r2, lsl #5
0x00400ab1:	add.w	r1, r1, r2, lsl #3
0x00400ab5:	adds	r2, r3, #1
0x00400ab7:	cmp	r5, r2
0x00400ab9:	ldrb.w	lr, [sb, r2]
0x00400abd:	bls.w	#0x400d07
0x00400ac1:	ldrb.w	r2, [sb, ip]
0x00400ac5:	mov	r0, lr
0x00400ac7:	cmp	r5, ip
0x00400ac9:	bls.w	#0x400d59
0x00400acd:	adds	r3, #3
0x00400acf:	cmp	r2, #0
0x00400ad1:	bne.w	#0x400c61
0x00400ad5:	ldr	r1, [r1, #0x10]
0x00400ad7:	ands	r1, r1, #0x10000000
0x00400adb:	bne.w	#0x400c77
0x00400adf:	add	sl, lr
0x00400ae1:	cmp	r5, r3
0x00400ae3:	blo.w	#0x400c81
0x00400ae7:	cmp	r5, r3
0x00400ae9:	bhi	#0x400aa3
0x00400aeb:	movs	r0, #0
0x00400aed:	movs	r2, #3
0x00400aef:	str.w	sl, [sp, #8]
0x00400af3:	vmov.f32	s15, #1.000000e+00
0x00400af7:	ldrd	ip, r5, [sp, #0x40]
0x00400afb:	movs	r1, #0
0x00400afd:	ldr.w	lr, [sp, #0x30]
0x00400b01:	b	#0x400b0d
0x00400af7:	ldrd	ip, r5, [sp, #0x40]
0x00400afb:	movs	r1, #0
0x00400afd:	ldr.w	lr, [sp, #0x30]
0x00400b01:	b	#0x400b0d
0x00400b03:	ldrb.w	sb, [r5, sl]
0x00400b07:	adds	r3, #2
0x00400b09:	cmp	sb, r2
0x00400b0b:	bne	#0x400b33
0x00400b0d:	cmp	r3, ip
0x00400b0f:	add	r1, r0
0x00400b11:	itee	hs
0x00400b13:	movhs	r0, lr
0x00400b15:	ldrblo	r0, [r5, r3]
0x00400b17:	addlo	r3, #1
0x00400b19:	add.w	sl, r3, #1
0x00400b1d:	itt	lo
0x00400b1f:	rsblo	r0, r0, r0, lsl #5
0x00400b23:	addlo.w	r0, lr, r0, lsl #3
0x00400b27:	ldr.w	sb, [r0, #0x10]
0x00400b2b:	ldrb	r0, [r5, r3]
0x00400b2d:	tst.w	sb, #0x10000000
0x00400b31:	bne	#0x400b03
0x00400b33:	ldr	r3, [sp, #8]
0x00400b35:	vmov.f32	s20, s21
0x00400b39:	vmov.f32	s21, s15
0x00400b3d:	add.w	r3, r3, r1, lsr #1
0x00400b41:	str	r3, [sp, #8]
0x00400b43:	movs	r3, #1
0x00400b45:	str	r3, [sp, #0x18]
0x00400b47:	movs	r3, #0
0x00400b49:	str	r3, [sp, #0x10]
0x00400b4b:	b.w	#0x400275
0x00400b4f:	cbz	r0, #0x400b67
0x00400b51:	ldr	r2, [r1, r3]
0x00400b53:	movs	r1, #1
0x00400b55:	ldr	r3, [r4]
0x00400b57:	str	r2, [sp]
0x00400b59:	ldr	r2, [pc, #0x1d4]
0x00400b5b:	add	r2, pc
0x00400b5d:	bl	#0x500019
0x00400b51:	ldr	r2, [r1, r3]
0x00400b53:	movs	r1, #1
0x00400b55:	ldr	r3, [r4]
0x00400b57:	str	r2, [sp]
0x00400b59:	ldr	r2, [pc, #0x1d4]
0x00400b5b:	add	r2, pc
0x00400b5d:	bl	#0x500019
0x00400b61:	ldr	r3, [sp, #0x50]
0x00400b63:	ldrb	r7, [r5, #4]
0x00400b65:	ldr	r0, [r3]
0x00400b67:	ldr	r3, [pc, #0x1cc]
0x00400b69:	add.w	fp, sp, #0x1e8
0x00400b6d:	ldr	r5, [sp, #0x1c]
0x00400b6f:	add	r3, pc
0x00400b71:	vldr	s12, [pc, #0x1b0]
0x00400b75:	ldr	r2, [r3, #8]
0x00400b77:	add	r3, sp, #0x150
0x00400b79:	mov	r1, r3
0x00400b7b:	str	r3, [sp, #0x2c]
0x00400b7d:	ldrb	r3, [r4, #0x1d]
0x00400b7f:	vldr	s14, [r5, #0x14]
0x00400b83:	mul	r3, r2, r3
0x00400b87:	str	r3, [r1, #4]
0x00400b89:	cbz	r3, #0x400bb9
0x00400b8b:	ldrb	r3, [r4, #0x1c]
0x00400b8d:	adds	r5, #0xc
0x00400b8f:	vmov	s15, r3
0x00400b93:	vldr	s13, [r4, #0x18]
0x00400b97:	mov	r3, r1
0x00400b99:	adds	r1, #8
0x00400b9b:	vcvt.f32.s32	s15, s15
0x00400b9f:	adds	r4, #0xc
0x00400ba1:	cmp	r1, fp
0x00400ba3:	vmul.f32	s15, s15, s14
0x00400ba7:	vmov.f32	s14, s13
0x00400bab:	vmla.f32	s14, s15, s12
0x00400baf:	vstr	s14, [r3]
0x00400bb3:	bne	#0x400b7d
0x00400b67:	ldr	r3, [pc, #0x1cc]
0x00400b69:	add.w	fp, sp, #0x1e8
0x00400b6d:	ldr	r5, [sp, #0x1c]
0x00400b6f:	add	r3, pc
0x00400b71:	vldr	s12, [pc, #0x1b0]
0x00400b75:	ldr	r2, [r3, #8]
0x00400b77:	add	r3, sp, #0x150
0x00400b79:	mov	r1, r3
0x00400b7b:	str	r3, [sp, #0x2c]
0x00400b7d:	ldrb	r3, [r4, #0x1d]
0x00400b7f:	vldr	s14, [r5, #0x14]
0x00400b83:	mul	r3, r2, r3
0x00400b87:	str	r3, [r1, #4]
0x00400b89:	cbz	r3, #0x400bb9
0x00400b8b:	ldrb	r3, [r4, #0x1c]
0x00400b8d:	adds	r5, #0xc
0x00400b8f:	vmov	s15, r3
0x00400b93:	vldr	s13, [r4, #0x18]
0x00400b97:	mov	r3, r1
0x00400b99:	adds	r1, #8
0x00400b9b:	vcvt.f32.s32	s15, s15
0x00400b9f:	adds	r4, #0xc
0x00400ba1:	cmp	r1, fp
0x00400ba3:	vmul.f32	s15, s15, s14
0x00400ba7:	vmov.f32	s14, s13
0x00400bab:	vmla.f32	s14, s15, s12
0x00400baf:	vstr	s14, [r3]
0x00400bb3:	bne	#0x400b7d
0x00400b7d:	ldrb	r3, [r4, #0x1d]
0x00400b7f:	vldr	s14, [r5, #0x14]
0x00400b83:	mul	r3, r2, r3
0x00400b87:	str	r3, [r1, #4]
0x00400b89:	cbz	r3, #0x400bb9
0x00400b8b:	ldrb	r3, [r4, #0x1c]
0x00400b8d:	adds	r5, #0xc
0x00400b8f:	vmov	s15, r3
0x00400b93:	vldr	s13, [r4, #0x18]
0x00400b97:	mov	r3, r1
0x00400b99:	adds	r1, #8
0x00400b9b:	vcvt.f32.s32	s15, s15
0x00400b9f:	adds	r4, #0xc
0x00400ba1:	cmp	r1, fp
0x00400ba3:	vmul.f32	s15, s15, s14
0x00400ba7:	vmov.f32	s14, s13
0x00400bab:	vmla.f32	s14, s15, s12
0x00400baf:	vstr	s14, [r3]
0x00400bb3:	bne	#0x400b7d
0x00400b8b:	ldrb	r3, [r4, #0x1c]
0x00400b8d:	adds	r5, #0xc
0x00400b8f:	vmov	s15, r3
0x00400b93:	vldr	s13, [r4, #0x18]
0x00400b97:	mov	r3, r1
0x00400b99:	adds	r1, #8
0x00400b9b:	vcvt.f32.s32	s15, s15
0x00400b9f:	adds	r4, #0xc
0x00400ba1:	cmp	r1, fp
0x00400ba3:	vmul.f32	s15, s15, s14
0x00400ba7:	vmov.f32	s14, s13
0x00400bab:	vmla.f32	s14, s15, s12
0x00400baf:	vstr	s14, [r3]
0x00400bb3:	bne	#0x400b7d
0x00400bb5:	b.w	#0x4001c3
0x00400bb9:	mov	r3, r1
0x00400bbb:	adds	r1, #8
0x00400bbd:	adds	r4, #0xc
0x00400bbf:	adds	r5, #0xc
0x00400bc1:	cmp	fp, r1
0x00400bc3:	vstr	s14, [r3]
0x00400bc7:	bne	#0x400b7d
0x00400bc9:	b.w	#0x4001c3
0x00400bcd:	mov	r3, r1
0x00400bcf:	adds	r1, #8
0x00400bd1:	adds	r4, #0xc
0x00400bd3:	adds	r5, #0xc
0x00400bd5:	vstr	s14, [r3]
0x00400bd9:	ldr	r3, [sp, #0xc]
0x00400bdb:	cmp	r3, r1
0x00400bdd:	bne.w	#0x4008d5
0x00400be1:	b.w	#0x40023d
0x00400be5:	ldr	r5, [pc, #0x150]
0x00400be7:	movs	r0, #0xa
0x00400be9:	ldr	r7, [pc, #0x150]
0x00400beb:	movs	r4, #0
0x00400bed:	add	r5, pc
0x00400bef:	ldr	r6, [pc, #0x150]
0x00400bf1:	add	r7, pc
0x00400bf3:	add	r6, pc
0x00400bf5:	ldr	r1, [r5]
0x00400bf7:	bl	#0x50003d
0x00400bfb:	adds	r4, #1
0x00400bfd:	ldr	r0, [r5]
0x00400bff:	cmp	r4, #1
0x00400c01:	add.w	r3, fp, r4, lsl #3
0x00400c05:	ldr	r3, [r3, #-0x4]
0x00400c09:	str	r3, [sp]
0x00400c0b:	beq	#0x400c55
0x00400c0d:	movs	r3, #0x20
0x00400c0f:	mov	r2, r6
0x00400c11:	movs	r1, #1
0x00400c13:	bl	#0x500019
0x00400c17:	cmp	r4, #0x13
0x00400c19:	bne	#0x400bfb
0x00400c1b:	ldr	r1, [r5]
0x00400c1d:	movs	r0, #0xa
0x00400c1f:	bl	#0x50003d
0x00400c23:	ldr	r3, [sp, #0x40]
0x00400c25:	ldr	r2, [sp, #0x34]
0x00400c27:	cmp	r3, r2
0x00400c29:	bhi.w	#0x4000ff
0x00400c2d:	ldr	r3, [sp, #0x28]
0x00400c2f:	ldr	r2, [sp, #0x54]
0x00400c31:	subs	r3, r3, r2
0x00400c33:	asrs	r0, r3, #1
0x00400c35:	ldr	r2, [pc, #0x10c]
0x00400c37:	ldr	r3, [pc, #0x110]
0x00400c39:	add	r2, pc
0x00400c3b:	ldr	r3, [r2, r3]
0x00400c3d:	ldr	r2, [r3]
0x00400c3f:	ldr	r3, [sp, #0x364]
0x00400c41:	eors	r2, r3
0x00400c43:	mov.w	r3, #0
0x00400c47:	bne	#0x400d17
0x00400c35:	ldr	r2, [pc, #0x10c]
0x00400c37:	ldr	r3, [pc, #0x110]
0x00400c39:	add	r2, pc
0x00400c3b:	ldr	r3, [r2, r3]
0x00400c3d:	ldr	r2, [r3]
0x00400c3f:	ldr	r3, [sp, #0x364]
0x00400c41:	eors	r2, r3
0x00400c43:	mov.w	r3, #0
0x00400c47:	bne	#0x400d17
0x00400c49:	add.w	sp, sp, #0x36c
0x00400c4d:	vpop	{d8, d9, d10, d11, d12, d13, d14, d15}
0x00400c51:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400c55:	movs	r3, #0x23
0x00400c57:	mov	r2, r7
0x00400c59:	mov	r1, r4
0x00400c5b:	bl	#0x500019
0x00400c5f:	b	#0x400bfb
0x00400c61:	vmov	s15, r2
0x00400c65:	vmov.f32	s14, #3.000000e+00
0x00400c69:	str.w	sl, [sp, #8]
0x00400c6d:	vcvt.f32.s32	s13, s15
0x00400c71:	vdiv.f32	s15, s13, s14
0x00400c75:	b	#0x400af7
0x00400c77:	vmov.f32	s15, s22
0x00400c7b:	str.w	sl, [sp, #8]
0x00400c7f:	b	#0x400af7
0x00400c81:	movs	r3, #1
0x00400c83:	vmov.f32	s20, s21
0x00400c87:	str.w	sl, [sp, #8]
0x00400c8b:	str	r1, [sp, #0x10]
0x00400c8d:	str	r3, [sp, #0x18]
0x00400c8f:	b.w	#0x400275
0x00400c93:	movs	r3, #0x23
0x00400c95:	mov	r2, sl
0x00400c97:	mov	r1, r4
0x00400c99:	bl	#0x500019
0x00400c9d:	b	#0x400819
0x00400c9f:	ldr	r1, [r7]
0x00400ca1:	movs	r0, #0xa
0x00400ca3:	ldr	r5, [pc, #0xa8]
0x00400ca5:	movs	r4, #0
0x00400ca7:	ldr.w	sb, [pc, #0xa8]
0x00400cab:	ldr	r7, [pc, #0xa8]
0x00400cad:	add	r5, pc
0x00400caf:	add	sb, pc
0x00400cb1:	add	r7, pc
0x00400cb3:	bl	#0x50003d
0x00400cb7:	ldr	r3, [sp, #0x2c]
0x00400cb9:	adds	r4, #1
0x00400cbb:	ldr	r0, [r5]
0x00400cbd:	cmp	r4, #1
0x00400cbf:	add.w	r3, r3, r4, lsl #3
0x00400cc3:	ldr	r3, [r3, #-0x4]
0x00400cc7:	str	r3, [sp]
0x00400cc9:	beq	#0x400ce5
0x00400ccb:	movs	r3, #0x20
0x00400ccd:	mov	r2, r7
0x00400ccf:	movs	r1, #1
0x00400cd1:	bl	#0x500019
0x00400cd5:	cmp	r4, #0x13
0x00400cd7:	bne	#0x400cb7
0x00400cd9:	ldr	r1, [r5]
0x00400cdb:	movs	r0, #0xa
0x00400cdd:	bl	#0x50003d
0x00400ce1:	b.w	#0x400243
0x00400ce5:	movs	r3, #0x23
0x00400ce7:	mov	r2, sb
0x00400ce9:	mov	r1, r4
0x00400ceb:	bl	#0x500019
0x00400cef:	b	#0x400cb7
0x00400cf1:	mov	r0, r3
0x00400cf3:	b	#0x400c35
0x00400cf5:	movs	r3, #1
0x00400cf7:	vmov.f32	s20, s21
0x00400cfb:	str	r3, [sp, #0x18]
0x00400cfd:	movs	r3, #0
0x00400cff:	str	r6, [sp, #8]
0x00400d01:	str	r3, [sp, #0x10]
0x00400d03:	b.w	#0x400275
0x00400d07:	mov	r3, r2
0x00400d09:	movs	r0, #0
0x00400d0b:	movs	r2, #3
0x00400d0d:	str.w	sl, [sp, #8]
0x00400d11:	vmov.f32	s15, #1.000000e+00
0x00400d15:	b	#0x400af7
0x00400d17:	bl	#0x500049
0x00400d59:	mov	r3, ip
0x00400d5b:	movs	r2, #3
0x00400d5d:	str.w	sl, [sp, #8]
0x00400d61:	vmov.f32	s15, #1.000000e+00
0x00400d65:	b	#0x400af7

Function sub_40028f @ 0x0040028f
0x0040028f:	nop	
0x00400291:	ldr	r1, [sp, #0x268]
0x00400293:	ldr	r1, [sp, #0x264]
0x00400295:	ldr	r1, [sp, #0x264]
0x00400297:	subs	r7, #0xf1
0x00400299:	ldr	r1, [sp, #0x268]
0x0040029b:	ldr	r1, [sp, #0x264]
0x0040029d:	ldr	r1, [sp, #0x264]
0x0040029f:	subs	r7, #0xe9
0x004002a1:	bvc	#0x4002b9

Function sub_4002a9 @ 0x004002a9
0x004002a9:	lsls	r4, r2, #0xa
0x004002ab:	movs	r0, r0
0x004002ad:	lsls	r0, r2, #0xa
0x004002af:	movs	r0, r0
0x004002b1:	movs	r0, r0
0x004002b3:	movs	r0, r0
0x004002b5:	movs	r0, r0
0x004002b7:	movs	r0, r0
0x004002b9:	movs	r0, r0
0x004002bb:	movs	r0, r0
0x004002bd:	movs	r0, r0
0x004002bf:	movs	r0, r0
0x004002c1:	lsrs	r4, r6, #0x18
0x004002c3:	movs	r0, r0
0x004002c5:	lsrs	r4, r1, #0x18
0x004002c7:	movs	r0, r0
0x004002c9:	lsrs	r4, r0, #0x18
0x004002cb:	movs	r0, r0
0x004002cd:	lsrs	r6, r4, #0x18
0x004002cf:	movs	r0, r0
0x004002d1:	lsrs	r4, r7, #0x15
0x004002d3:	movs	r0, r0
0x004002d5:	lsrs	r4, r2, #0x15
0x004002d7:	movs	r0, r0
0x004002d9:	lsrs	r6, r7, #0x13
0x004002db:	movs	r0, r0
0x004002dd:	lsrs	r2, r4, #0x13
0x004002df:	movs	r0, r0
0x004002e1:	lsrs	r0, r5, #0x13
0x004002e3:	movs	r0, r0
0x004002e5:	movs	r0, r0
0x004002e7:	movs	r0, r0
0x004002e9:	movs	r0, r0
0x004002eb:	tst	r0, r4
0x004002ed:	cmp	r5, r2
0x004002ef:	blt.w	#0x400405

Function sub_40092d @ 0x0040092d
0x0040092d:	nop.w	
0x00400931:	ldr	r1, [sp, #0x268]
0x00400933:	ldr	r1, [sp, #0x264]
0x00400935:	ldr	r1, [sp, #0x264]
0x00400937:	subs	r7, #0xb9
0x00400939:	subs	r1, #0xef

Function sub_400d1b @ 0x00400d1b
0x00400d1b:	nop	
0x00400d1d:	movs	r0, r0
0x00400d1f:	tst	r0, r4
0x00400d21:	movs	r0, r0
0x00400d23:	movs	r0, r0
0x00400d25:	bvc	#0x400d3d

Function sub_400d67 @ 0x00400d67
0x00400d67:	nop	
0x00400d69:	push	{r4, r5, lr}
0x00400d6b:	mov	r2, r1
0x00400d6d:	ldr	r3, [pc, #0xe0]
0x00400d6f:	sub	sp, #0x54
0x00400d71:	mov	r1, r0
0x00400d73:	add	r3, pc
0x00400d75:	movs	r0, #0
0x00400d77:	ldr.w	ip, [pc, #0xdc]
0x00400d7b:	str	r3, [sp, #0x34]
0x00400d7d:	adds	r3, #8
0x00400d7f:	str	r3, [sp, #0x24]
0x00400d81:	add	ip, pc
0x00400d83:	ldr	r3, [pc, #0xd4]
0x00400d85:	strd	r0, r0, [sp, #0x44]
0x00400d89:	str	r0, [sp, #0x3c]
0x00400d8b:	add	r3, pc
0x00400d8d:	ldr	r0, [pc, #0xcc]
0x00400d8f:	str	r3, [sp, #0x20]
0x00400d91:	ldr	r3, [pc, #0xcc]
0x00400d93:	add	r0, pc
0x00400d95:	str	r0, [sp, #0x2c]
0x00400d97:	add	r3, pc
0x00400d99:	ldr	r0, [pc, #0xc8]
0x00400d9b:	str	r3, [sp, #0x1c]
0x00400d9d:	ldr	r3, [pc, #0xc8]
0x00400d9f:	add	r0, pc
0x00400da1:	str.w	ip, [sp, #0x30]
0x00400da5:	ldr.w	ip, [pc, #0xc4]
0x00400da9:	add	r3, pc
0x00400dab:	str	r0, [sp, #0x28]
0x00400dad:	str	r3, [sp, #0x18]
0x00400daf:	add	ip, pc
0x00400db1:	ldr	r4, [pc, #0xbc]
0x00400db3:	ldr	r3, [pc, #0xc0]
0x00400db5:	ldr	r0, [pc, #0xc0]
0x00400db7:	add	r4, pc
0x00400db9:	ldr	r5, [pc, #0xc0]
0x00400dbb:	add	r3, pc
0x00400dbd:	str	r4, [sp, #0x38]
0x00400dbf:	add	r0, pc
0x00400dc1:	str	r3, [sp]
0x00400dc3:	str	r0, [sp, #0xc]
0x00400dc5:	add	r0, sp, #0x48
0x00400dc7:	strd	r3, r0, [sp, #0x10]
0x00400dcb:	ldr	r3, [pc, #0xb4]
0x00400dcd:	ldr.w	r5, [ip, r5]
0x00400dd1:	ldr	r0, [pc, #0xb0]
0x00400dd3:	add	r3, pc
0x00400dd5:	ldr	r5, [r5]
0x00400dd7:	str	r5, [sp, #0x4c]
0x00400dd9:	mov.w	r5, #0
0x00400ddd:	ldr	r5, [pc, #0xa8]
0x00400ddf:	ldr	r4, [pc, #0xac]
0x00400de1:	add	r0, pc
0x00400de3:	add	r5, pc
0x00400de5:	str	r5, [sp, #8]
0x00400de7:	add	r5, sp, #0x44
0x00400de9:	str	r5, [sp, #4]
0x00400deb:	bl	#0x500055

Function init_holmes @ 0x00400d69
0x00400d69:	push	{r4, r5, lr}
0x00400d6b:	mov	r2, r1
0x00400d6d:	ldr	r3, [pc, #0xe0]
0x00400d6f:	sub	sp, #0x54
0x00400d71:	mov	r1, r0
0x00400d73:	add	r3, pc
0x00400d75:	movs	r0, #0
0x00400d77:	ldr.w	ip, [pc, #0xdc]
0x00400d7b:	str	r3, [sp, #0x34]
0x00400d7d:	adds	r3, #8
0x00400d7f:	str	r3, [sp, #0x24]
0x00400d81:	add	ip, pc
0x00400d83:	ldr	r3, [pc, #0xd4]
0x00400d85:	strd	r0, r0, [sp, #0x44]
0x00400d89:	str	r0, [sp, #0x3c]
0x00400d8b:	add	r3, pc
0x00400d8d:	ldr	r0, [pc, #0xcc]
0x00400d8f:	str	r3, [sp, #0x20]
0x00400d91:	ldr	r3, [pc, #0xcc]
0x00400d93:	add	r0, pc
0x00400d95:	str	r0, [sp, #0x2c]
0x00400d97:	add	r3, pc
0x00400d99:	ldr	r0, [pc, #0xc8]
0x00400d9b:	str	r3, [sp, #0x1c]
0x00400d9d:	ldr	r3, [pc, #0xc8]
0x00400d9f:	add	r0, pc
0x00400da1:	str.w	ip, [sp, #0x30]
0x00400da5:	ldr.w	ip, [pc, #0xc4]
0x00400da9:	add	r3, pc
0x00400dab:	str	r0, [sp, #0x28]
0x00400dad:	str	r3, [sp, #0x18]
0x00400daf:	add	ip, pc
0x00400db1:	ldr	r4, [pc, #0xbc]
0x00400db3:	ldr	r3, [pc, #0xc0]
0x00400db5:	ldr	r0, [pc, #0xc0]
0x00400db7:	add	r4, pc
0x00400db9:	ldr	r5, [pc, #0xc0]
0x00400dbb:	add	r3, pc
0x00400dbd:	str	r4, [sp, #0x38]
0x00400dbf:	add	r0, pc
0x00400dc1:	str	r3, [sp]
0x00400dc3:	str	r0, [sp, #0xc]
0x00400dc5:	add	r0, sp, #0x48
0x00400dc7:	strd	r3, r0, [sp, #0x10]
0x00400dcb:	ldr	r3, [pc, #0xb4]
0x00400dcd:	ldr.w	r5, [ip, r5]
0x00400dd1:	ldr	r0, [pc, #0xb0]
0x00400dd3:	add	r3, pc
0x00400dd5:	ldr	r5, [r5]
0x00400dd7:	str	r5, [sp, #0x4c]
0x00400dd9:	mov.w	r5, #0
0x00400ddd:	ldr	r5, [pc, #0xa8]
0x00400ddf:	ldr	r4, [pc, #0xac]
0x00400de1:	add	r0, pc
0x00400de3:	add	r5, pc
0x00400de5:	str	r5, [sp, #8]
0x00400de7:	add	r5, sp, #0x44
0x00400de9:	str	r5, [sp, #4]
0x00400deb:	bl	#0x500055
0x00400def:	ldr	r3, [pc, #0xa0]
0x00400df1:	add	r4, pc
0x00400df3:	mov	r5, r0
0x00400df5:	ldr	r3, [r4, r3]
0x00400df7:	ldr	r3, [r3]
0x00400df9:	cbnz	r3, #0x400e23
0x00400dfb:	ldr	r0, [sp, #0x44]
0x00400dfd:	cbz	r0, #0x400e0f
0x00400dff:	ldr	r1, [pc, #0x94]
0x00400e01:	add	r1, pc
0x00400e03:	bl	#0x500061
0x00400dfb:	ldr	r0, [sp, #0x44]
0x00400dfd:	cbz	r0, #0x400e0f
0x00400dff:	ldr	r1, [pc, #0x94]
0x00400e01:	add	r1, pc
0x00400e03:	bl	#0x500061
0x00400dff:	ldr	r1, [pc, #0x94]
0x00400e01:	add	r1, pc
0x00400e03:	bl	#0x500061
0x00400e07:	ldr	r3, [pc, #0x90]
0x00400e09:	add	r3, pc
0x00400e0b:	str	r0, [r3]
0x00400e0d:	cbz	r0, #0x400e3d
0x00400e0f:	ldr	r0, [sp, #0x48]
0x00400e11:	cbz	r0, #0x400e23
0x00400e13:	ldr	r1, [pc, #0x88]
0x00400e15:	add	r1, pc
0x00400e17:	bl	#0x500061
0x00400e0f:	ldr	r0, [sp, #0x48]
0x00400e11:	cbz	r0, #0x400e23
0x00400e13:	ldr	r1, [pc, #0x88]
0x00400e15:	add	r1, pc
0x00400e17:	bl	#0x500061
0x00400e13:	ldr	r1, [pc, #0x88]
0x00400e15:	add	r1, pc
0x00400e17:	bl	#0x500061
0x00400e1b:	ldr	r3, [pc, #0x84]
0x00400e1d:	add	r3, pc
0x00400e1f:	str	r0, [r3, #4]
0x00400e21:	cbz	r0, #0x400e45
0x00400e23:	ldr	r2, [pc, #0x80]
0x00400e25:	ldr	r3, [pc, #0x54]
0x00400e27:	add	r2, pc
0x00400e29:	ldr	r3, [r2, r3]
0x00400e2b:	ldr	r2, [r3]
0x00400e2d:	ldr	r3, [sp, #0x4c]
0x00400e2f:	eors	r2, r3
0x00400e31:	mov.w	r3, #0
0x00400e35:	bne	#0x400e4d
0x00400e23:	ldr	r2, [pc, #0x80]
0x00400e25:	ldr	r3, [pc, #0x54]
0x00400e27:	add	r2, pc
0x00400e29:	ldr	r3, [r2, r3]
0x00400e2b:	ldr	r2, [r3]
0x00400e2d:	ldr	r3, [sp, #0x4c]
0x00400e2f:	eors	r2, r3
0x00400e31:	mov.w	r3, #0
0x00400e35:	bne	#0x400e4d
0x00400e37:	mov	r0, r5
0x00400e39:	add	sp, #0x54
0x00400e3b:	pop	{r4, r5, pc}
0x00400e3d:	ldr	r0, [sp, #0x44]
0x00400e3f:	bl	#0x50006d
0x00400e43:	b	#0x400e0f
0x00400e45:	ldr	r0, [sp, #0x48]
0x00400e47:	bl	#0x50006d
0x00400e4b:	b	#0x400e23
0x00400e4d:	bl	#0x500049

Function term_holmes @ 0x00400ea9
0x00400ea9:	push	{r3, lr}
0x00400eab:	ldr	r3, [pc, #0x1c]
0x00400ead:	add	r3, pc
0x00400eaf:	ldr	r0, [r3]
0x00400eb1:	cbz	r0, #0x400eb7
0x00400eb3:	bl	#0x500079
0x00400eb3:	bl	#0x500079
0x00400eb7:	ldr	r3, [pc, #0x14]
0x00400eb9:	add	r3, pc
0x00400ebb:	ldr	r0, [r3, #4]
0x00400ebd:	cbz	r0, #0x400ec7
0x00400ebf:	pop.w	{r3, lr}
0x00400ec3:	b.w	#0x500079
0x00400ebf:	pop.w	{r3, lr}
0x00400ec3:	b.w	#0x500079
0x00400ec7:	pop	{r3, pc}

Function memcpy @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function parwave_init @ 0x0050000d
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

Function parwave @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function log @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function fputc @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function __stack_chk_fail @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function getargs @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function fopen @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function perror @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function fclose @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0

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
