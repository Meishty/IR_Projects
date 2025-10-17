
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	orreq	lr, r1, #0x800
0x00400008:	bvs	#0xfe43d410
0x0040000c:	blhi	#0x4bb4c8
0x00400010:	ldc	p0, c11, [pc, #0x24c]
0x00400014:	ldrbmi	r1, [r3], r5, lsl #21
0x00400018:	blmi	#0xfe47b69c
0x0040001c:	beq	#0x43bc00
0x00400020:	bmi	#0xfe4a485c
0x00400024:	ldrbtmi	sb, [sl], #-0x30c
0x00400028:	bmi	#0xfe46486c
0x0040002c:	ldrbtmi	r4, [sl], #-0xb81
0x00400030:	bmi	#0xfe464878

Function sub_400037 @ 0x00400037
0x00400037:	str	r1, [sp, #0x2c]
0x00400039:	add	r2, pc
0x0040003b:	str	r3, [sp, #0x38]
0x0040003d:	str	r2, [sp, #0x44]
0x0040003f:	add.w	r3, r3, #0x220
0x00400043:	add.w	r2, r0, #0x200
0x00400047:	str	r0, [sp, #0x14]
0x00400049:	str	r2, [sp, #0x28]
0x0040004b:	movs	r2, #0xc0
0x0040004d:	str	r3, [sp, #0x1c]
0x0040004f:	str	r2, [sp, #0x10]
0x00400051:	ldr	r3, [sp, #0x2c]
0x00400053:	cmp	r3, #1
0x00400055:	ble.w	#0x400687
0x00400051:	ldr	r3, [sp, #0x2c]
0x00400053:	cmp	r3, #1
0x00400055:	ble.w	#0x400687
0x00400059:	ldr	r3, [sp, #0x34]
0x0040005b:	ldrd	r2, r1, [r3]
0x0040005f:	ldr	r3, [sp, #0x2c]
0x00400061:	cmp	r3, #2
0x00400063:	beq.w	#0x4004cd
0x00400067:	ldr	r7, [pc, #0x1d4]
0x00400069:	ldr	r4, [sp, #0x28]
0x0040006b:	add	r7, pc
0x0040006d:	ldr	r5, [sp, #0x3c]
0x0040006f:	mov	ip, r7
0x00400071:	sub.w	r3, r7, #0x100
0x00400075:	strd	r3, fp, [sp, #8]
0x00400079:	ldrsh.w	r3, [ip, #0xf8]
0x0040007d:	subs	r4, #0x10
0x0040007f:	ldr	r0, [sp, #0x10]
0x00400081:	sub.w	ip, ip, #8
0x00400085:	adds	r7, r3, r0
0x00400087:	rsb.w	r0, r3, #0x7f
0x0040008b:	add.w	r0, r5, r0, lsl #2
0x0040008f:	vldr	s14, [r0]
0x00400093:	lsls	r0, r7, #1
0x00400095:	add.w	fp, r0, #0x100
0x00400099:	add.w	r6, r0, #0x82
0x0040009d:	str	r6, [sp, #4]
0x0040009f:	add.w	sl, r0, #0x80
0x004000a3:	ldrsh.w	r6, [r2, r7, lsl #1]
0x004000a7:	add.w	sb, r0, #0x180
0x004000ab:	ldrsh.w	r7, [r1, r7, lsl #1]
0x004000af:	add.w	r8, r0, #2
0x004000b3:	add.w	lr, r0, #0x102
0x004000b7:	add.w	r0, r0, #0x182
0x004000bb:	subs	r6, r6, r7
0x004000bd:	ldrsh.w	r7, [r1, fp]
0x004000c1:	vmov	s11, r6
0x004000c5:	ldrsh.w	r6, [r2, fp]
0x004000c9:	subs	r6, r6, r7
0x004000cb:	ldrsh.w	r7, [r1, sl]
0x004000cf:	vmov	s15, r6
0x004000d3:	ldrsh.w	r6, [r2, sl]
0x004000d7:	vcvt.f32.s32	s11, s11
0x004000db:	subs	r6, r6, r7
0x004000dd:	ldrsh.w	r7, [r1, sb]
0x004000e1:	vmov	s10, r6
0x004000e5:	ldrsh.w	r6, [r2, sb]
0x004000e9:	vcvt.f32.s32	s15, s15
0x004000ed:	subs	r6, r6, r7
0x004000ef:	ldrsh.w	r7, [r1, r8]
0x004000f3:	vmov	s13, r6
0x004000f7:	ldrsh.w	r6, [r2, r8]
0x004000fb:	vmul.f32	s11, s11, s2
0x004000ff:	vcvt.f32.s32	s10, s10
0x00400103:	subs	r6, r6, r7
0x00400105:	ldrsh.w	r7, [r1, lr]
0x00400109:	vmov	s12, r6
0x0040010d:	ldrsh.w	r6, [r2, lr]
0x00400111:	vmul.f32	s15, s15, s2
0x00400115:	vcvt.f32.s32	s13, s13
0x00400119:	subs	r6, r6, r7
0x0040011b:	ldr	r7, [sp, #4]
0x0040011d:	vmul.f32	s10, s10, s2
0x00400121:	vcvt.f32.s32	s12, s12
0x00400125:	vmul.f32	s6, s15, s14
0x00400129:	vmov	s14, r6
0x0040012d:	ldrsh	r6, [r2, r7]
0x0040012f:	vmul.f32	s13, s13, s2
0x00400133:	ldrsh	r7, [r1, r7]
0x00400135:	vcvt.f32.s32	s14, s14
0x00400139:	vmul.f32	s12, s12, s2
0x0040013d:	subs	r6, r6, r7
0x0040013f:	vmov	s7, r6
0x00400143:	ldrsh	r6, [r2, r0]
0x00400145:	ldrsh	r0, [r1, r0]
0x00400147:	vmul.f32	s14, s14, s2
0x0040014b:	vcvt.f32.s32	s7, s7
0x0040014f:	subs	r0, r6, r0
0x00400151:	vmov	s15, r0
0x00400155:	rsb.w	r0, r3, #0x3f
0x00400159:	vcvt.f32.s32	s15, s15
0x0040015d:	add.w	r0, r5, r0, lsl #2
0x00400161:	vmul.f32	s7, s7, s2
0x00400165:	vldr	s5, [r0]
0x00400169:	rsb.w	r0, r3, #0x7e
0x0040016d:	vmul.f32	s15, s15, s2
0x00400171:	add.w	r0, r5, r0, lsl #2
0x00400175:	vmul.f32	s13, s13, s5
0x00400179:	vldr	s5, [r0]
0x0040017d:	rsb.w	r0, r3, #0x3e
0x00400181:	add.w	r0, r5, r0, lsl #2
0x00400185:	vmul.f32	s14, s14, s5
0x00400189:	vldr	s5, [r0]
0x0040018d:	add.w	r0, r5, r3, lsl #2
0x00400191:	vmul.f32	s15, s15, s5
0x00400195:	vldr	s5, [r0]
0x00400199:	vmul.f32	s11, s11, s5
0x0040019d:	vsub.f32	s5, s11, s6
0x004001a1:	vadd.f32	s11, s11, s6
0x004001a5:	vldr	s6, [r0, #0x100]
0x004001a9:	vmul.f32	s10, s10, s6
0x004001ad:	vsub.f32	s6, s10, s13
0x004001b1:	vadd.f32	s13, s10, s13
0x004001b5:	vadd.f32	s4, s11, s13
0x004001b9:	vsub.f32	s11, s11, s13
0x004001bd:	vldr	s13, [r0, #4]
0x004001c1:	vadd.f32	s10, s5, s6
0x00400079:	ldrsh.w	r3, [ip, #0xf8]
0x0040007d:	subs	r4, #0x10
0x0040007f:	ldr	r0, [sp, #0x10]
0x00400081:	sub.w	ip, ip, #8
0x00400085:	adds	r7, r3, r0
0x00400087:	rsb.w	r0, r3, #0x7f
0x0040008b:	add.w	r0, r5, r0, lsl #2
0x0040008f:	vldr	s14, [r0]
0x00400093:	lsls	r0, r7, #1
0x00400095:	add.w	fp, r0, #0x100
0x00400099:	add.w	r6, r0, #0x82
0x0040009d:	str	r6, [sp, #4]
0x0040009f:	add.w	sl, r0, #0x80
0x004000a3:	ldrsh.w	r6, [r2, r7, lsl #1]
0x004000a7:	add.w	sb, r0, #0x180
0x004000ab:	ldrsh.w	r7, [r1, r7, lsl #1]
0x004000af:	add.w	r8, r0, #2
0x004000b3:	add.w	lr, r0, #0x102
0x004000b7:	add.w	r0, r0, #0x182
0x004000bb:	subs	r6, r6, r7
0x004000bd:	ldrsh.w	r7, [r1, fp]
0x004000c1:	vmov	s11, r6
0x004000c5:	ldrsh.w	r6, [r2, fp]
0x004000c9:	subs	r6, r6, r7
0x004000cb:	ldrsh.w	r7, [r1, sl]
0x004000cf:	vmov	s15, r6
0x004000d3:	ldrsh.w	r6, [r2, sl]
0x004000d7:	vcvt.f32.s32	s11, s11
0x004000db:	subs	r6, r6, r7
0x004000dd:	ldrsh.w	r7, [r1, sb]
0x004000e1:	vmov	s10, r6
0x004000e5:	ldrsh.w	r6, [r2, sb]
0x004000e9:	vcvt.f32.s32	s15, s15
0x004000ed:	subs	r6, r6, r7
0x004000ef:	ldrsh.w	r7, [r1, r8]
0x004000f3:	vmov	s13, r6
0x004000f7:	ldrsh.w	r6, [r2, r8]
0x004000fb:	vmul.f32	s11, s11, s2
0x004000ff:	vcvt.f32.s32	s10, s10
0x00400103:	subs	r6, r6, r7
0x00400105:	ldrsh.w	r7, [r1, lr]
0x00400109:	vmov	s12, r6
0x0040010d:	ldrsh.w	r6, [r2, lr]
0x00400111:	vmul.f32	s15, s15, s2
0x00400115:	vcvt.f32.s32	s13, s13
0x00400119:	subs	r6, r6, r7
0x0040011b:	ldr	r7, [sp, #4]
0x0040011d:	vmul.f32	s10, s10, s2
0x00400121:	vcvt.f32.s32	s12, s12
0x00400125:	vmul.f32	s6, s15, s14
0x00400129:	vmov	s14, r6
0x0040012d:	ldrsh	r6, [r2, r7]
0x0040012f:	vmul.f32	s13, s13, s2
0x00400133:	ldrsh	r7, [r1, r7]
0x00400135:	vcvt.f32.s32	s14, s14
0x00400139:	vmul.f32	s12, s12, s2
0x0040013d:	subs	r6, r6, r7
0x0040013f:	vmov	s7, r6
0x00400143:	ldrsh	r6, [r2, r0]
0x00400145:	ldrsh	r0, [r1, r0]
0x00400147:	vmul.f32	s14, s14, s2
0x0040014b:	vcvt.f32.s32	s7, s7
0x0040014f:	subs	r0, r6, r0
0x00400151:	vmov	s15, r0
0x00400155:	rsb.w	r0, r3, #0x3f
0x00400159:	vcvt.f32.s32	s15, s15
0x0040015d:	add.w	r0, r5, r0, lsl #2
0x00400161:	vmul.f32	s7, s7, s2
0x00400165:	vldr	s5, [r0]
0x00400169:	rsb.w	r0, r3, #0x7e
0x0040016d:	vmul.f32	s15, s15, s2
0x00400171:	add.w	r0, r5, r0, lsl #2
0x00400175:	vmul.f32	s13, s13, s5
0x00400179:	vldr	s5, [r0]
0x0040017d:	rsb.w	r0, r3, #0x3e
0x00400181:	add.w	r0, r5, r0, lsl #2
0x00400185:	vmul.f32	s14, s14, s5
0x00400189:	vldr	s5, [r0]
0x0040018d:	add.w	r0, r5, r3, lsl #2
0x00400191:	vmul.f32	s15, s15, s5
0x00400195:	vldr	s5, [r0]
0x00400199:	vmul.f32	s11, s11, s5
0x0040019d:	vsub.f32	s5, s11, s6
0x004001a1:	vadd.f32	s11, s11, s6
0x004001a5:	vldr	s6, [r0, #0x100]
0x004001a9:	vmul.f32	s10, s10, s6
0x004001ad:	vsub.f32	s6, s10, s13
0x004001b1:	vadd.f32	s13, s10, s13
0x004001b5:	vadd.f32	s4, s11, s13
0x004001b9:	vsub.f32	s11, s11, s13
0x004001bd:	vldr	s13, [r0, #4]
0x004001c1:	vadd.f32	s10, s5, s6
0x004001c5:	vsub.f32	s5, s5, s6
0x004001c9:	vstr	s11, [r4, #8]
0x004001cd:	vmul.f32	s13, s12, s13
0x004001d1:	vldr	s11, [r0, #0x104]
0x004001d5:	vstr	s10, [r4, #4]
0x004001d9:	vstr	s4, [r4]
0x004001dd:	vmul.f32	s12, s7, s11
0x004001c5:	vsub.f32	s5, s5, s6
0x004001c9:	vstr	s11, [r4, #8]
0x004001cd:	vmul.f32	s13, s12, s13
0x004001d1:	vldr	s11, [r0, #0x104]
0x004001d5:	vstr	s10, [r4, #4]
0x004001d9:	vstr	s4, [r4]
0x004001dd:	vmul.f32	s12, s7, s11
0x004001e1:	vsub.f32	s11, s13, s14
0x004001e5:	vadd.f32	s14, s13, s14
0x004001e9:	vstr	s5, [r4, #0xc]
0x004001ed:	vsub.f32	s13, s12, s15
0x004001f1:	vadd.f32	s15, s12, s15
0x004001f5:	vadd.f32	s10, s14, s15
0x004001f9:	vadd.f32	s12, s11, s13
0x004001fd:	vsub.f32	s14, s14, s15
0x00400201:	vsub.f32	s11, s11, s13
0x00400205:	vstr	s10, [r4, #0x200]
0x00400209:	ldr	r3, [sp, #8]
0x0040020b:	vstr	s12, [r4, #0x204]
0x0040020f:	cmp	r3, ip
0x00400211:	vstr	s14, [r4, #0x208]
0x00400215:	vstr	s11, [r4, #0x20c]
0x00400219:	bne.w	#0x400079
0x004001e1:	vsub.f32	s11, s13, s14
0x004001e5:	vadd.f32	s14, s13, s14
0x004001e9:	vstr	s5, [r4, #0xc]
0x004001ed:	vsub.f32	s13, s12, s15
0x004001f1:	vadd.f32	s15, s12, s15
0x004001f5:	vadd.f32	s10, s14, s15
0x004001f9:	vadd.f32	s12, s11, s13
0x004001fd:	vsub.f32	s14, s14, s15
0x00400201:	vsub.f32	s11, s11, s13
0x00400205:	vstr	s10, [r4, #0x200]
0x00400209:	ldr	r3, [sp, #8]
0x0040020b:	vstr	s12, [r4, #0x204]
0x0040020f:	cmp	r3, ip
0x00400211:	vstr	s14, [r4, #0x208]
0x00400215:	vstr	s11, [r4, #0x20c]
0x00400219:	bne.w	#0x400079
0x0040021d:	b	#0x400241
0x00400241:	ldr.w	fp, [sp, #0xc]
0x00400245:	ldr	r3, [sp, #0x38]
0x00400247:	add.w	sl, r3, #0x208
0x0040024b:	movs	r3, #4
0x0040024d:	str	r3, [sp, #0x18]
0x0040024f:	sub.w	r3, fp, #0x3fc
0x00400253:	str	r3, [sp, #0x20]
0x00400255:	sub.w	r3, fp, #0x3f8
0x00400259:	str	r3, [sp, #0x24]
0x0040025b:	ldr	r2, [sp, #0x18]
0x0040025d:	mov	lr, r2
0x0040025f:	lsls	r3, r2, #1
0x00400261:	lsls	r1, r2, #2
0x00400263:	add.w	sb, r3, r2
0x00400267:	asr.w	r8, r2, #1
0x0040026b:	ldr	r2, [sp, #0x14]
0x0040026d:	lsls	r4, r3, #2
0x0040026f:	uxth.w	sb, sb
0x00400273:	sxth	r3, r1
0x00400275:	add.w	ip, r2, r1
0x00400279:	adds	r7, r2, r4
0x0040027b:	add.w	r0, r2, r8, lsl #2
0x0040027f:	lsl.w	sb, sb, #2
0x00400283:	str	r4, [sp, #8]
0x00400285:	add.w	r6, r2, sb
0x00400289:	str	r3, [sp, #0x18]
0x0040028b:	add.w	r5, r0, sb
0x0040028f:	lsls	r3, r1, #2
0x00400291:	str	r1, [sp, #4]
0x00400293:	adds	r4, r0, r4
0x00400295:	add	r1, r0
0x00400297:	vldr	s12, [ip]
0x0040029b:	vldr	s11, [r6]
0x0040029f:	vldr	s15, [r2]
0x004002a3:	vldr	s14, [r7]
0x004002a7:	vsub.f32	s13, s15, s12
0x004002ab:	vadd.f32	s15, s15, s12
0x004002af:	vsub.f32	s12, s14, s11
0x004002b3:	vadd.f32	s14, s14, s11
0x004002b7:	vsub.f32	s11, s13, s12
0x004002bb:	vsub.f32	s10, s15, s14
0x004002bf:	vadd.f32	s13, s13, s12
0x004002c3:	vadd.f32	s15, s15, s14
0x004002c7:	vstr	s10, [r7]
0x004002cb:	add	r7, r3
0x004002cd:	vstr	s15, [r2]
0x004002d1:	add	r2, r3
0x004002d3:	vstr	s11, [r6]
0x004002d7:	cmp	r2, fp
0x004002d9:	vstr	s13, [ip]
0x004002dd:	add	r6, r3
0x004002df:	vldr	s12, [r5]
0x004002e3:	add	ip, r3
0x004002e5:	vldr	s14, [r4]
0x004002e9:	vldr	s11, [r0]
0x004002ed:	vcvt.f64.f32	d6, s12
0x004002f1:	vldr	s7, [r1]
0x004002f5:	vcvt.f64.f32	d7, s14
0x004002f9:	vsub.f32	s10, s11, s7
0x004002fd:	vadd.f32	s11, s11, s7
0x00400301:	vmul.f64	d6, d6, d4
0x00400305:	vmul.f64	d7, d7, d4
0x00400309:	vcvt.f32.f64	s12, d6
0x0040030d:	vcvt.f32.f64	s14, d7
0x00400311:	vsub.f32	s15, s10, s12
0x00400315:	vadd.f32	s10, s10, s12
0x00400319:	vsub.f32	s13, s11, s14
0x0040031d:	vadd.f32	s11, s11, s14
0x00400321:	vstr	s13, [r4]
0x00400325:	add	r4, r3
0x00400327:	vstr	s11, [r0]
0x0040032b:	add	r0, r3
0x0040032d:	vstr	s15, [r5]
0x00400331:	add	r5, r3
0x00400333:	vstr	s10, [r1]
0x00400337:	add	r1, r3
0x00400339:	blo	#0x400297
0x00400245:	ldr	r3, [sp, #0x38]
0x00400247:	add.w	sl, r3, #0x208
0x0040024b:	movs	r3, #4
0x0040024d:	str	r3, [sp, #0x18]
0x0040024f:	sub.w	r3, fp, #0x3fc
0x00400253:	str	r3, [sp, #0x20]
0x00400255:	sub.w	r3, fp, #0x3f8
0x00400259:	str	r3, [sp, #0x24]
0x0040025b:	ldr	r2, [sp, #0x18]
0x0040025d:	mov	lr, r2
0x0040025f:	lsls	r3, r2, #1
0x00400261:	lsls	r1, r2, #2
0x00400263:	add.w	sb, r3, r2
0x00400267:	asr.w	r8, r2, #1
0x0040026b:	ldr	r2, [sp, #0x14]
0x0040026d:	lsls	r4, r3, #2
0x0040026f:	uxth.w	sb, sb
0x00400273:	sxth	r3, r1
0x00400275:	add.w	ip, r2, r1
0x00400279:	adds	r7, r2, r4
0x0040027b:	add.w	r0, r2, r8, lsl #2
0x0040027f:	lsl.w	sb, sb, #2
0x00400283:	str	r4, [sp, #8]
0x00400285:	add.w	r6, r2, sb
0x00400289:	str	r3, [sp, #0x18]
0x0040028b:	add.w	r5, r0, sb
0x0040028f:	lsls	r3, r1, #2
0x00400291:	str	r1, [sp, #4]
0x00400293:	adds	r4, r0, r4
0x00400295:	add	r1, r0
0x00400297:	vldr	s12, [ip]
0x0040029b:	vldr	s11, [r6]
0x0040029f:	vldr	s15, [r2]
0x004002a3:	vldr	s14, [r7]
0x004002a7:	vsub.f32	s13, s15, s12
0x004002ab:	vadd.f32	s15, s15, s12
0x004002af:	vsub.f32	s12, s14, s11
0x004002b3:	vadd.f32	s14, s14, s11
0x004002b7:	vsub.f32	s11, s13, s12
0x004002bb:	vsub.f32	s10, s15, s14
0x004002bf:	vadd.f32	s13, s13, s12
0x004002c3:	vadd.f32	s15, s15, s14
0x004002c7:	vstr	s10, [r7]
0x004002cb:	add	r7, r3
0x004002cd:	vstr	s15, [r2]
0x004002d1:	add	r2, r3
0x004002d3:	vstr	s11, [r6]
0x004002d7:	cmp	r2, fp
0x004002d9:	vstr	s13, [ip]
0x004002dd:	add	r6, r3
0x004002df:	vldr	s12, [r5]
0x004002e3:	add	ip, r3
0x004002e5:	vldr	s14, [r4]
0x004002e9:	vldr	s11, [r0]
0x004002ed:	vcvt.f64.f32	d6, s12
0x004002f1:	vldr	s7, [r1]
0x004002f5:	vcvt.f64.f32	d7, s14
0x004002f9:	vsub.f32	s10, s11, s7
0x004002fd:	vadd.f32	s11, s11, s7
0x00400301:	vmul.f64	d6, d6, d4
0x00400305:	vmul.f64	d7, d7, d4
0x00400309:	vcvt.f32.f64	s12, d6
0x0040030d:	vcvt.f32.f64	s14, d7
0x00400311:	vsub.f32	s15, s10, s12
0x00400315:	vadd.f32	s10, s10, s12
0x00400319:	vsub.f32	s13, s11, s14
0x0040031d:	vadd.f32	s11, s11, s14
0x00400321:	vstr	s13, [r4]
0x00400325:	add	r4, r3
0x00400327:	vstr	s11, [r0]
0x0040032b:	add	r0, r3
0x0040032d:	vstr	s15, [r5]
0x00400331:	add	r5, r3
0x00400333:	vstr	s10, [r1]
0x00400337:	add	r1, r3
0x00400339:	blo	#0x400297
0x0040025b:	ldr	r2, [sp, #0x18]
0x0040025d:	mov	lr, r2
0x0040025f:	lsls	r3, r2, #1
0x00400261:	lsls	r1, r2, #2
0x00400263:	add.w	sb, r3, r2
0x00400267:	asr.w	r8, r2, #1
0x0040026b:	ldr	r2, [sp, #0x14]
0x0040026d:	lsls	r4, r3, #2
0x0040026f:	uxth.w	sb, sb
0x00400273:	sxth	r3, r1
0x00400275:	add.w	ip, r2, r1
0x00400279:	adds	r7, r2, r4
0x0040027b:	add.w	r0, r2, r8, lsl #2
0x0040027f:	lsl.w	sb, sb, #2
0x00400283:	str	r4, [sp, #8]
0x00400285:	add.w	r6, r2, sb
0x00400289:	str	r3, [sp, #0x18]
0x0040028b:	add.w	r5, r0, sb
0x0040028f:	lsls	r3, r1, #2
0x00400291:	str	r1, [sp, #4]
0x00400293:	adds	r4, r0, r4
0x00400295:	add	r1, r0
0x00400297:	vldr	s12, [ip]
0x0040029b:	vldr	s11, [r6]
0x0040029f:	vldr	s15, [r2]
0x004002a3:	vldr	s14, [r7]
0x004002a7:	vsub.f32	s13, s15, s12
0x004002ab:	vadd.f32	s15, s15, s12
0x004002af:	vsub.f32	s12, s14, s11
0x004002b3:	vadd.f32	s14, s14, s11
0x004002b7:	vsub.f32	s11, s13, s12
0x004002bb:	vsub.f32	s10, s15, s14
0x004002bf:	vadd.f32	s13, s13, s12
0x004002c3:	vadd.f32	s15, s15, s14
0x004002c7:	vstr	s10, [r7]
0x004002cb:	add	r7, r3
0x004002cd:	vstr	s15, [r2]
0x004002d1:	add	r2, r3
0x004002d3:	vstr	s11, [r6]
0x004002d7:	cmp	r2, fp
0x004002d9:	vstr	s13, [ip]
0x004002dd:	add	r6, r3
0x004002df:	vldr	s12, [r5]
0x004002e3:	add	ip, r3
0x004002e5:	vldr	s14, [r4]
0x004002e9:	vldr	s11, [r0]
0x004002ed:	vcvt.f64.f32	d6, s12
0x004002f1:	vldr	s7, [r1]
0x004002f5:	vcvt.f64.f32	d7, s14
0x004002f9:	vsub.f32	s10, s11, s7
0x004002fd:	vadd.f32	s11, s11, s7
0x00400301:	vmul.f64	d6, d6, d4
0x00400305:	vmul.f64	d7, d7, d4
0x00400309:	vcvt.f32.f64	s12, d6
0x0040030d:	vcvt.f32.f64	s14, d7
0x00400311:	vsub.f32	s15, s10, s12
0x00400315:	vadd.f32	s10, s10, s12
0x00400319:	vsub.f32	s13, s11, s14
0x0040031d:	vadd.f32	s11, s11, s14
0x00400321:	vstr	s13, [r4]
0x00400325:	add	r4, r3
0x00400327:	vstr	s11, [r0]
0x0040032b:	add	r0, r3
0x0040032d:	vstr	s15, [r5]
0x00400331:	add	r5, r3
0x00400333:	vstr	s10, [r1]
0x00400337:	add	r1, r3
0x00400339:	blo	#0x400297
0x00400297:	vldr	s12, [ip]
0x0040029b:	vldr	s11, [r6]
0x0040029f:	vldr	s15, [r2]
0x004002a3:	vldr	s14, [r7]
0x004002a7:	vsub.f32	s13, s15, s12
0x004002ab:	vadd.f32	s15, s15, s12
0x004002af:	vsub.f32	s12, s14, s11
0x004002b3:	vadd.f32	s14, s14, s11
0x004002b7:	vsub.f32	s11, s13, s12
0x004002bb:	vsub.f32	s10, s15, s14
0x004002bf:	vadd.f32	s13, s13, s12
0x004002c3:	vadd.f32	s15, s15, s14
0x004002c7:	vstr	s10, [r7]
0x004002cb:	add	r7, r3
0x004002cd:	vstr	s15, [r2]
0x004002d1:	add	r2, r3
0x004002d3:	vstr	s11, [r6]
0x004002d7:	cmp	r2, fp
0x004002d9:	vstr	s13, [ip]
0x004002dd:	add	r6, r3
0x004002df:	vldr	s12, [r5]
0x004002e3:	add	ip, r3
0x004002e5:	vldr	s14, [r4]
0x004002e9:	vldr	s11, [r0]
0x004002ed:	vcvt.f64.f32	d6, s12
0x004002f1:	vldr	s7, [r1]
0x004002f5:	vcvt.f64.f32	d7, s14
0x004002f9:	vsub.f32	s10, s11, s7
0x004002fd:	vadd.f32	s11, s11, s7
0x00400301:	vmul.f64	d6, d6, d4
0x00400305:	vmul.f64	d7, d7, d4
0x00400309:	vcvt.f32.f64	s12, d6
0x0040030d:	vcvt.f32.f64	s14, d7
0x00400311:	vsub.f32	s15, s10, s12
0x00400315:	vadd.f32	s10, s10, s12
0x00400319:	vsub.f32	s13, s11, s14
0x0040031d:	vadd.f32	s11, s11, s14
0x00400321:	vstr	s13, [r4]
0x00400325:	add	r4, r3
0x00400327:	vstr	s11, [r0]
0x0040032b:	add	r0, r3
0x0040032d:	vstr	s15, [r5]
0x00400331:	add	r5, r3
0x00400333:	vstr	s10, [r1]
0x00400337:	add	r1, r3
0x00400339:	blo	#0x400297
0x0040033b:	ldr	r1, [sp, #0x14]
0x0040033d:	add.w	lr, lr, #-1
0x00400341:	sub.w	r2, r8, #2
0x00400345:	vldr	s5, [sl, #-8]
0x00400349:	vldr	s6, [sl, #-4]
0x0040034d:	add.w	r8, r1, lr, lsl #2
0x00400351:	ldr	r1, [sp, #0x24]
0x00400353:	uxth	r2, r2
0x00400355:	ldr.w	lr, [sp, #0x20]
0x00400359:	add.w	r2, r1, r2, lsl #2
0x0040035d:	str	r2, [sp, #0xc]
0x0040035f:	vadd.f32	s4, s6, s6
0x00400363:	ldr	r1, [sp, #4]
0x00400365:	vmov.f32	s3, s1
0x00400369:	mov	r2, lr
0x0040036b:	add.w	r7, r1, lr
0x0040036f:	add.w	r6, r1, r8
0x00400373:	ldr	r1, [sp, #8]
0x00400375:	mov	ip, r8
0x00400377:	vmls.f32	s3, s4, s6
0x0040037b:	vmul.f32	s4, s5, s4
0x0040037f:	add.w	r0, r1, lr
0x00400383:	add.w	r5, sb, lr
0x00400387:	add.w	r4, sb, r8
0x0040038b:	add	r1, r8
0x0040038d:	vldr	s15, [r4]
0x00400391:	vldr	s11, [r6]
0x00400395:	vldr	s17, [r5]
0x00400399:	vmul.f32	s10, s3, s15
0x0040039d:	vldr	s12, [r7]
0x004003a1:	vmul.f32	s14, s3, s11
0x004003a5:	vmul.f32	s15, s4, s15
0x004003a9:	vmul.f32	s11, s4, s11
0x004003ad:	vmla.f32	s15, s3, s17
0x004003b1:	vmla.f32	s11, s3, s12
0x004003b5:	vldr	s0, [r0]
0x004003b9:	vnmls.f32	s10, s4, s17
0x004003bd:	vldr	s7, [r1]
0x004003c1:	vnmls.f32	s14, s4, s12
0x004003c5:	vldr	s13, [r2]
0x004003c9:	vldr	s16, [ip]
0x004003cd:	vsub.f32	s12, s0, s15
0x004003d1:	vadd.f32	s15, s15, s0
0x004003d5:	vadd.f32	s0, s11, s13
0x004003d9:	vsub.f32	s13, s13, s11
0x004003dd:	vsub.f32	s11, s7, s10
0x004003e1:	vadd.f32	s10, s10, s7
0x004003e5:	vsub.f32	s7, s16, s14
0x004003e9:	vadd.f32	s14, s14, s16
0x004003ed:	vmul.f32	s17, s6, s12
0x004003f1:	vmul.f32	s12, s5, s12
0x004003f5:	vmul.f32	s16, s5, s11
0x004003f9:	vmla.f32	s12, s6, s10
0x004003fd:	vmul.f32	s11, s6, s11
0x00400401:	vnmls.f32	s17, s5, s10
0x00400405:	vmla.f32	s11, s5, s15
0x00400409:	vmov.f32	s10, s16
0x0040040d:	vnmls.f32	s10, s6, s15
0x00400411:	vsub.f32	s16, s0, s11
0x00400415:	vadd.f32	s0, s0, s11
0x00400419:	vsub.f32	s15, s13, s17
0x0040041d:	vsub.f32	s11, s14, s12
0x00400421:	vadd.f32	s13, s13, s17
0x00400425:	vadd.f32	s14, s14, s12
0x00400429:	vstr	s16, [r0]
0x0040042d:	add	r0, r3
0x0040042f:	vstr	s0, [r2]
0x00400433:	add	r2, r3
0x00400435:	vsub.f32	s12, s7, s10
0x00400439:	vadd.f32	s7, s7, s10
0x0040043d:	cmp	r2, fp
0x0040043f:	vstr	s12, [r4]
0x00400443:	add	r4, r3
0x00400445:	vstr	s7, [r6]
0x00400449:	add	r6, r3
0x0040044b:	vstr	s11, [r1]
0x0040044f:	add	r1, r3
0x00400451:	vstr	s14, [ip]
0x00400455:	add	ip, r3
0x00400457:	vstr	s15, [r5]
0x0040045b:	add	r5, r3
0x0040045d:	vstr	s13, [r7]
0x00400461:	add	r7, r3
0x00400463:	blo	#0x40038d
0x0040035f:	vadd.f32	s4, s6, s6
0x00400363:	ldr	r1, [sp, #4]
0x00400365:	vmov.f32	s3, s1
0x00400369:	mov	r2, lr
0x0040036b:	add.w	r7, r1, lr
0x0040036f:	add.w	r6, r1, r8
0x00400373:	ldr	r1, [sp, #8]
0x00400375:	mov	ip, r8
0x00400377:	vmls.f32	s3, s4, s6
0x0040037b:	vmul.f32	s4, s5, s4
0x0040037f:	add.w	r0, r1, lr
0x00400383:	add.w	r5, sb, lr
0x00400387:	add.w	r4, sb, r8
0x0040038b:	add	r1, r8
0x0040038d:	vldr	s15, [r4]
0x00400391:	vldr	s11, [r6]
0x00400395:	vldr	s17, [r5]
0x00400399:	vmul.f32	s10, s3, s15
0x0040039d:	vldr	s12, [r7]
0x004003a1:	vmul.f32	s14, s3, s11
0x004003a5:	vmul.f32	s15, s4, s15
0x004003a9:	vmul.f32	s11, s4, s11
0x004003ad:	vmla.f32	s15, s3, s17
0x004003b1:	vmla.f32	s11, s3, s12
0x004003b5:	vldr	s0, [r0]
0x004003b9:	vnmls.f32	s10, s4, s17
0x004003bd:	vldr	s7, [r1]
0x004003c1:	vnmls.f32	s14, s4, s12
0x004003c5:	vldr	s13, [r2]
0x004003c9:	vldr	s16, [ip]
0x004003cd:	vsub.f32	s12, s0, s15
0x004003d1:	vadd.f32	s15, s15, s0
0x004003d5:	vadd.f32	s0, s11, s13
0x004003d9:	vsub.f32	s13, s13, s11
0x004003dd:	vsub.f32	s11, s7, s10
0x004003e1:	vadd.f32	s10, s10, s7
0x004003e5:	vsub.f32	s7, s16, s14
0x004003e9:	vadd.f32	s14, s14, s16
0x004003ed:	vmul.f32	s17, s6, s12
0x004003f1:	vmul.f32	s12, s5, s12
0x004003f5:	vmul.f32	s16, s5, s11
0x004003f9:	vmla.f32	s12, s6, s10
0x004003fd:	vmul.f32	s11, s6, s11
0x00400401:	vnmls.f32	s17, s5, s10
0x00400405:	vmla.f32	s11, s5, s15
0x00400409:	vmov.f32	s10, s16
0x0040040d:	vnmls.f32	s10, s6, s15
0x00400411:	vsub.f32	s16, s0, s11
0x00400415:	vadd.f32	s0, s0, s11
0x00400419:	vsub.f32	s15, s13, s17
0x0040041d:	vsub.f32	s11, s14, s12
0x00400421:	vadd.f32	s13, s13, s17
0x00400425:	vadd.f32	s14, s14, s12
0x00400429:	vstr	s16, [r0]
0x0040042d:	add	r0, r3
0x0040042f:	vstr	s0, [r2]
0x00400433:	add	r2, r3
0x00400435:	vsub.f32	s12, s7, s10
0x00400439:	vadd.f32	s7, s7, s10
0x0040043d:	cmp	r2, fp
0x0040043f:	vstr	s12, [r4]
0x00400443:	add	r4, r3
0x00400445:	vstr	s7, [r6]
0x00400449:	add	r6, r3
0x0040044b:	vstr	s11, [r1]
0x0040044f:	add	r1, r3
0x00400451:	vstr	s14, [ip]
0x00400455:	add	ip, r3
0x00400457:	vstr	s15, [r5]
0x0040045b:	add	r5, r3
0x0040045d:	vstr	s13, [r7]
0x00400461:	add	r7, r3
0x00400463:	blo	#0x40038d
0x0040038d:	vldr	s15, [r4]
0x00400391:	vldr	s11, [r6]
0x00400395:	vldr	s17, [r5]
0x00400399:	vmul.f32	s10, s3, s15
0x0040039d:	vldr	s12, [r7]
0x004003a1:	vmul.f32	s14, s3, s11
0x004003a5:	vmul.f32	s15, s4, s15
0x004003a9:	vmul.f32	s11, s4, s11
0x004003ad:	vmla.f32	s15, s3, s17
0x004003b1:	vmla.f32	s11, s3, s12
0x004003b5:	vldr	s0, [r0]
0x004003b9:	vnmls.f32	s10, s4, s17
0x004003bd:	vldr	s7, [r1]
0x004003c1:	vnmls.f32	s14, s4, s12
0x004003c5:	vldr	s13, [r2]
0x004003c9:	vldr	s16, [ip]
0x004003cd:	vsub.f32	s12, s0, s15
0x004003d1:	vadd.f32	s15, s15, s0
0x004003d5:	vadd.f32	s0, s11, s13
0x004003d9:	vsub.f32	s13, s13, s11
0x004003dd:	vsub.f32	s11, s7, s10
0x004003e1:	vadd.f32	s10, s10, s7
0x004003e5:	vsub.f32	s7, s16, s14
0x004003e9:	vadd.f32	s14, s14, s16
0x004003ed:	vmul.f32	s17, s6, s12
0x004003f1:	vmul.f32	s12, s5, s12
0x004003f5:	vmul.f32	s16, s5, s11
0x004003f9:	vmla.f32	s12, s6, s10
0x004003fd:	vmul.f32	s11, s6, s11
0x00400401:	vnmls.f32	s17, s5, s10
0x00400405:	vmla.f32	s11, s5, s15
0x00400409:	vmov.f32	s10, s16
0x0040040d:	vnmls.f32	s10, s6, s15
0x00400411:	vsub.f32	s16, s0, s11
0x00400415:	vadd.f32	s0, s0, s11
0x00400419:	vsub.f32	s15, s13, s17
0x0040041d:	vsub.f32	s11, s14, s12
0x00400421:	vadd.f32	s13, s13, s17
0x00400425:	vadd.f32	s14, s14, s12
0x00400429:	vstr	s16, [r0]
0x0040042d:	add	r0, r3
0x0040042f:	vstr	s0, [r2]
0x00400433:	add	r2, r3
0x00400435:	vsub.f32	s12, s7, s10
0x00400439:	vadd.f32	s7, s7, s10
0x0040043d:	cmp	r2, fp
0x0040043f:	vstr	s12, [r4]
0x00400443:	add	r4, r3
0x00400445:	vstr	s7, [r6]
0x00400449:	add	r6, r3
0x0040044b:	vstr	s11, [r1]
0x0040044f:	add	r1, r3
0x00400451:	vstr	s14, [ip]
0x00400455:	add	ip, r3
0x00400457:	vstr	s15, [r5]
0x0040045b:	add	r5, r3
0x0040045d:	vstr	s13, [r7]
0x00400461:	add	r7, r3
0x00400463:	blo	#0x40038d
0x00400465:	vldr	s15, [sl, #-4]
0x00400469:	add.w	lr, lr, #4
0x0040046d:	vldr	s13, [sl, #-8]
0x00400471:	sub.w	r8, r8, #4
0x00400475:	ldr	r2, [sp, #0xc]
0x00400477:	vmul.f32	s14, s6, s15
0x0040047b:	vmul.f32	s15, s5, s15
0x0040047f:	vmla.f32	s15, s6, s13
0x00400483:	cmp	r2, lr
0x00400485:	vnmls.f32	s14, s5, s13
0x00400489:	vmov.f32	s6, s15
0x0040048d:	beq	#0x400495
0x0040048f:	vmov.f32	s5, s14
0x00400493:	b	#0x40035f
0x00400495:	ldr	r3, [sp, #0x1c]
0x00400497:	add.w	sl, sl, #8
0x0040049b:	cmp	r3, sl
0x0040049d:	bne.w	#0x40025b
0x004004a1:	ldr	r2, [sp, #0x14]
0x004004a3:	add.w	fp, fp, #0x400
0x004004a7:	ldr	r3, [sp, #0x10]
0x004004a9:	add.w	r2, r2, #0x400
0x004004ad:	str	r2, [sp, #0x14]
0x004004af:	ldr	r2, [sp, #0x28]
0x004004b1:	adds	r3, #0xc0
0x004004b3:	cmp.w	r3, #0x300
0x004004b7:	str	r3, [sp, #0x10]
0x004004b9:	add.w	r2, r2, #0x400
0x004004bd:	str	r2, [sp, #0x28]
0x004004bf:	bne.w	#0x400051
0x004004c3:	add	sp, #0x4c
0x004004c5:	vpop	{d8}
0x004004c9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004004cd:	ldr	r6, [pc, #0x308]
0x004004cf:	ldr.w	sl, [sp, #0x28]
0x004004d3:	add	r6, pc
0x004004d5:	ldr	r4, [sp, #0x40]
0x004004d7:	mov	r7, r6
0x004004d9:	sub.w	r3, r6, #0x100
0x004004dd:	strd	r3, fp, [sp, #8]
0x004004e1:	ldrsh.w	r3, [r7, #0xf8]
0x004004e5:	sub.w	sl, sl, #0x10
0x004004e9:	ldr	r0, [sp, #0x10]
0x004004eb:	subs	r7, #8
0x004004ed:	adds	r6, r3, r0
0x004004ef:	rsb.w	r0, r3, #0x7f
0x004004f3:	add.w	r0, r4, r0, lsl #2
0x004004f7:	vldr	s14, [r0]
0x004004fb:	lsls	r0, r6, #1
0x004004fd:	add.w	fp, r0, #0x100
0x00400501:	add.w	r5, r0, #0x82
0x00400505:	str	r5, [sp, #4]
0x00400507:	add.w	sb, r0, #0x80
0x0040050b:	ldrsh.w	r5, [r2, r6, lsl #1]
0x0040050f:	add.w	r8, r0, #0x180
0x00400513:	ldrsh.w	r6, [r1, r6, lsl #1]
0x00400517:	add.w	lr, r0, #2
0x0040051b:	add.w	ip, r0, #0x102
0x0040051f:	add.w	r0, r0, #0x182
0x00400523:	add	r5, r6
0x00400525:	ldrsh.w	r6, [r1, fp]
0x00400529:	vmov	s11, r5
0x0040052d:	ldrsh.w	r5, [r2, fp]
0x00400531:	add	r5, r6
0x00400533:	ldrsh.w	r6, [r1, sb]
0x00400537:	vmov	s15, r5
0x0040053b:	ldrsh.w	r5, [r2, sb]
0x0040053f:	vcvt.f32.s32	s11, s11
0x00400543:	add	r5, r6
0x00400545:	ldrsh.w	r6, [r1, r8]
0x00400549:	vmov	s10, r5
0x0040054d:	ldrsh.w	r5, [r2, r8]
0x00400551:	vcvt.f32.s32	s15, s15
0x00400555:	add	r5, r6
0x00400557:	ldrsh.w	r6, [r1, lr]
0x0040055b:	vmov	s13, r5
0x0040055f:	ldrsh.w	r5, [r2, lr]
0x00400563:	vmul.f32	s11, s11, s2
0x00400567:	vcvt.f32.s32	s10, s10
0x0040056b:	add	r5, r6
0x0040056d:	ldrsh.w	r6, [r1, ip]
0x00400571:	vmov	s12, r5
0x00400575:	ldrsh.w	r5, [r2, ip]
0x00400579:	vmul.f32	s15, s15, s2
0x0040057d:	vcvt.f32.s32	s13, s13
0x00400581:	add	r5, r6
0x00400583:	ldr	r6, [sp, #4]
0x00400585:	vmul.f32	s10, s10, s2
0x00400589:	vcvt.f32.s32	s12, s12
0x0040058d:	vmul.f32	s6, s15, s14
0x00400591:	vmov	s14, r5
0x00400595:	ldrsh	r5, [r2, r6]
0x00400597:	vmul.f32	s13, s13, s2
0x0040059b:	ldrsh	r6, [r1, r6]
0x0040059d:	vcvt.f32.s32	s14, s14
0x004005a1:	vmul.f32	s12, s12, s2
0x004005a5:	add	r5, r6
0x004005a7:	vmov	s7, r5
0x004005ab:	ldrsh	r5, [r2, r0]
0x004005ad:	ldrsh	r0, [r1, r0]
0x004005af:	vmul.f32	s14, s14, s2
0x004005b3:	vcvt.f32.s32	s7, s7
0x004005b7:	adds	r0, r5, r0
0x004005b9:	vmov	s15, r0
0x004005bd:	rsb.w	r0, r3, #0x3f
0x004005c1:	vcvt.f32.s32	s15, s15
0x004005c5:	add.w	r0, r4, r0, lsl #2
0x004005c9:	vmul.f32	s7, s7, s2
0x004005cd:	vldr	s5, [r0]
0x004005d1:	rsb.w	r0, r3, #0x7e
0x004005d5:	vmul.f32	s15, s15, s2
0x004005d9:	add.w	r0, r4, r0, lsl #2
0x004005dd:	vmul.f32	s13, s13, s5
0x004005e1:	vldr	s5, [r0]
0x004005e5:	rsb.w	r0, r3, #0x3e
0x004005e9:	add.w	r0, r4, r0, lsl #2
0x004005ed:	vmul.f32	s14, s14, s5
0x004005f1:	vldr	s5, [r0]
0x004005f5:	add.w	r0, r4, r3, lsl #2
0x004005f9:	vmul.f32	s15, s15, s5
0x004005fd:	vldr	s5, [r0]
0x00400601:	vmul.f32	s11, s11, s5
0x00400605:	vsub.f32	s5, s11, s6
0x00400609:	vadd.f32	s11, s11, s6
0x0040060d:	vldr	s6, [r0, #0x100]
0x00400611:	vmul.f32	s10, s10, s6
0x00400615:	vsub.f32	s6, s10, s13
0x00400619:	vadd.f32	s13, s10, s13
0x0040061d:	vadd.f32	s4, s11, s13
0x00400621:	vsub.f32	s11, s11, s13
0x00400625:	vldr	s13, [r0, #4]
0x00400629:	vadd.f32	s10, s5, s6
0x004004e1:	ldrsh.w	r3, [r7, #0xf8]
0x004004e5:	sub.w	sl, sl, #0x10
0x004004e9:	ldr	r0, [sp, #0x10]
0x004004eb:	subs	r7, #8
0x004004ed:	adds	r6, r3, r0
0x004004ef:	rsb.w	r0, r3, #0x7f
0x004004f3:	add.w	r0, r4, r0, lsl #2
0x004004f7:	vldr	s14, [r0]
0x004004fb:	lsls	r0, r6, #1
0x004004fd:	add.w	fp, r0, #0x100
0x00400501:	add.w	r5, r0, #0x82
0x00400505:	str	r5, [sp, #4]
0x00400507:	add.w	sb, r0, #0x80
0x0040050b:	ldrsh.w	r5, [r2, r6, lsl #1]
0x0040050f:	add.w	r8, r0, #0x180
0x00400513:	ldrsh.w	r6, [r1, r6, lsl #1]
0x00400517:	add.w	lr, r0, #2
0x0040051b:	add.w	ip, r0, #0x102
0x0040051f:	add.w	r0, r0, #0x182
0x00400523:	add	r5, r6
0x00400525:	ldrsh.w	r6, [r1, fp]
0x00400529:	vmov	s11, r5
0x0040052d:	ldrsh.w	r5, [r2, fp]
0x00400531:	add	r5, r6
0x00400533:	ldrsh.w	r6, [r1, sb]
0x00400537:	vmov	s15, r5
0x0040053b:	ldrsh.w	r5, [r2, sb]
0x0040053f:	vcvt.f32.s32	s11, s11
0x00400543:	add	r5, r6
0x00400545:	ldrsh.w	r6, [r1, r8]
0x00400549:	vmov	s10, r5
0x0040054d:	ldrsh.w	r5, [r2, r8]
0x00400551:	vcvt.f32.s32	s15, s15
0x00400555:	add	r5, r6
0x00400557:	ldrsh.w	r6, [r1, lr]
0x0040055b:	vmov	s13, r5
0x0040055f:	ldrsh.w	r5, [r2, lr]
0x00400563:	vmul.f32	s11, s11, s2
0x00400567:	vcvt.f32.s32	s10, s10
0x0040056b:	add	r5, r6
0x0040056d:	ldrsh.w	r6, [r1, ip]
0x00400571:	vmov	s12, r5
0x00400575:	ldrsh.w	r5, [r2, ip]
0x00400579:	vmul.f32	s15, s15, s2
0x0040057d:	vcvt.f32.s32	s13, s13
0x00400581:	add	r5, r6
0x00400583:	ldr	r6, [sp, #4]
0x00400585:	vmul.f32	s10, s10, s2
0x00400589:	vcvt.f32.s32	s12, s12
0x0040058d:	vmul.f32	s6, s15, s14
0x00400591:	vmov	s14, r5
0x00400595:	ldrsh	r5, [r2, r6]
0x00400597:	vmul.f32	s13, s13, s2
0x0040059b:	ldrsh	r6, [r1, r6]
0x0040059d:	vcvt.f32.s32	s14, s14
0x004005a1:	vmul.f32	s12, s12, s2
0x004005a5:	add	r5, r6
0x004005a7:	vmov	s7, r5
0x004005ab:	ldrsh	r5, [r2, r0]
0x004005ad:	ldrsh	r0, [r1, r0]
0x004005af:	vmul.f32	s14, s14, s2
0x004005b3:	vcvt.f32.s32	s7, s7
0x004005b7:	adds	r0, r5, r0
0x004005b9:	vmov	s15, r0
0x004005bd:	rsb.w	r0, r3, #0x3f
0x004005c1:	vcvt.f32.s32	s15, s15
0x004005c5:	add.w	r0, r4, r0, lsl #2
0x004005c9:	vmul.f32	s7, s7, s2
0x004005cd:	vldr	s5, [r0]
0x004005d1:	rsb.w	r0, r3, #0x7e
0x004005d5:	vmul.f32	s15, s15, s2
0x004005d9:	add.w	r0, r4, r0, lsl #2
0x004005dd:	vmul.f32	s13, s13, s5
0x004005e1:	vldr	s5, [r0]
0x004005e5:	rsb.w	r0, r3, #0x3e
0x004005e9:	add.w	r0, r4, r0, lsl #2
0x004005ed:	vmul.f32	s14, s14, s5
0x004005f1:	vldr	s5, [r0]
0x004005f5:	add.w	r0, r4, r3, lsl #2
0x004005f9:	vmul.f32	s15, s15, s5
0x004005fd:	vldr	s5, [r0]
0x00400601:	vmul.f32	s11, s11, s5
0x00400605:	vsub.f32	s5, s11, s6
0x00400609:	vadd.f32	s11, s11, s6
0x0040060d:	vldr	s6, [r0, #0x100]
0x00400611:	vmul.f32	s10, s10, s6
0x00400615:	vsub.f32	s6, s10, s13
0x00400619:	vadd.f32	s13, s10, s13
0x0040061d:	vadd.f32	s4, s11, s13
0x00400621:	vsub.f32	s11, s11, s13
0x00400625:	vldr	s13, [r0, #4]
0x00400629:	vadd.f32	s10, s5, s6
0x0040062d:	vsub.f32	s5, s5, s6
0x00400631:	vstr	s11, [sl, #8]
0x00400635:	vmul.f32	s13, s12, s13
0x00400639:	vldr	s11, [r0, #0x104]
0x0040063d:	vstr	s10, [sl, #4]
0x00400641:	vstr	s4, [sl]
0x00400645:	vmul.f32	s12, s7, s11
0x0040062d:	vsub.f32	s5, s5, s6
0x00400631:	vstr	s11, [sl, #8]
0x00400635:	vmul.f32	s13, s12, s13
0x00400639:	vldr	s11, [r0, #0x104]
0x0040063d:	vstr	s10, [sl, #4]
0x00400641:	vstr	s4, [sl]
0x00400645:	vmul.f32	s12, s7, s11
0x00400649:	vsub.f32	s11, s13, s14
0x0040064d:	vadd.f32	s14, s13, s14
0x00400651:	vstr	s5, [sl, #0xc]
0x00400655:	vsub.f32	s13, s12, s15
0x00400659:	vadd.f32	s15, s12, s15
0x0040065d:	vadd.f32	s10, s14, s15
0x00400661:	vadd.f32	s12, s11, s13
0x00400665:	vsub.f32	s14, s14, s15
0x00400669:	vsub.f32	s11, s11, s13
0x0040066d:	vstr	s10, [sl, #0x200]
0x00400671:	ldr	r3, [sp, #8]
0x00400673:	vstr	s12, [sl, #0x204]
0x00400677:	cmp	r3, r7
0x00400679:	vstr	s14, [sl, #0x208]
0x0040067d:	vstr	s11, [sl, #0x20c]
0x00400681:	bne.w	#0x4004e1
0x00400649:	vsub.f32	s11, s13, s14
0x0040064d:	vadd.f32	s14, s13, s14
0x00400651:	vstr	s5, [sl, #0xc]
0x00400655:	vsub.f32	s13, s12, s15
0x00400659:	vadd.f32	s15, s12, s15
0x0040065d:	vadd.f32	s10, s14, s15
0x00400661:	vadd.f32	s12, s11, s13
0x00400665:	vsub.f32	s14, s14, s15
0x00400669:	vsub.f32	s11, s11, s13
0x0040066d:	vstr	s10, [sl, #0x200]
0x00400671:	ldr	r3, [sp, #8]
0x00400673:	vstr	s12, [sl, #0x204]
0x00400677:	cmp	r3, r7
0x00400679:	vstr	s14, [sl, #0x208]
0x0040067d:	vstr	s11, [sl, #0x20c]
0x00400681:	bne.w	#0x4004e1
0x00400685:	b	#0x400241
0x00400687:	ldr	r3, [sp, #0x30]
0x00400689:	ldr	r0, [pc, #0x150]
0x0040068b:	ldr	r2, [sp, #0x28]
0x0040068d:	add	r0, pc
0x0040068f:	ldr	r5, [r3]
0x00400691:	ldr.w	ip, [sp, #0x10]
0x00400695:	sub.w	r6, r0, #0x100
0x00400699:	ldr	r1, [sp, #0x44]
0x0040069b:	ldrsh.w	r3, [r0, #0xf8]
0x0040069f:	subs	r2, #0x10
0x004006a1:	subs	r0, #8
0x004006a3:	rsb.w	r4, r3, #0x7f
0x004006a7:	add.w	r7, r3, ip
0x004006ab:	cmp	r6, r0
0x004006ad:	add.w	r4, r1, r4, lsl #2
0x004006b1:	vldr	s12, [r4]
0x004006b5:	add.w	r4, r5, r7, lsl #1
0x004006b9:	ldrsh.w	r7, [r5, r7, lsl #1]
0x004006bd:	vmov	s15, r7
0x004006c1:	rsb.w	r7, r3, #0x3f
0x004006c5:	add.w	r7, r1, r7, lsl #2
0x004006c9:	vcvt.f32.s32	s15, s15
0x004006cd:	vldr	s14, [r7]
0x004006d1:	rsb.w	r7, r3, #0x7e
0x004006d5:	add.w	r7, r1, r7, lsl #2
0x004006d9:	vldr	s13, [r7]
0x004006dd:	rsb.w	r7, r3, #0x3e
0x004006e1:	add.w	r7, r1, r7, lsl #2
0x004006e5:	vldr	s5, [r7]
0x004006e9:	ldrsh.w	r7, [r4, #0x100]
0x004006ed:	vmov	s6, r7
0x004006f1:	ldrsh.w	r7, [r4, #0x80]
0x004006f5:	vcvt.f32.s32	s6, s6
0x004006f9:	vmul.f32	s6, s6, s12
0x004006fd:	vmov	s12, r7
0x00400701:	ldrsh.w	r7, [r4, #0x180]
0x00400705:	vmov	s7, r7
0x00400709:	ldrsh.w	r7, [r4, #2]
0x0040070d:	vcvt.f32.s32	s12, s12
0x00400711:	vcvt.f32.s32	s7, s7
0x00400715:	vmul.f32	s7, s7, s14
0x00400719:	vmov	s14, r7
0x0040071d:	ldrsh.w	r7, [r4, #0x102]
0x00400721:	vmov	s10, r7
0x00400725:	ldrsh.w	r7, [r4, #0x82]
0x00400729:	ldrsh.w	r4, [r4, #0x182]
0x0040072d:	vcvt.f32.s32	s14, s14
0x00400731:	vmov	s11, r4
0x00400735:	add.w	r4, r1, r3, lsl #2
0x00400739:	vcvt.f32.s32	s10, s10
0x0040073d:	vcvt.f32.s32	s11, s11
0x00400741:	vmul.f32	s10, s10, s13
0x00400745:	vmov	s13, r7
0x00400749:	vmul.f32	s11, s11, s5
0x0040074d:	vldr	s5, [r4]
0x00400751:	vcvt.f32.s32	s13, s13
0x00400755:	vmul.f32	s15, s15, s5
0x00400759:	vsub.f32	s5, s15, s6
0x0040075d:	vadd.f32	s15, s15, s6
0x00400761:	vldr	s6, [r4, #0x100]
0x00400765:	vmul.f32	s12, s12, s6
0x00400769:	vsub.f32	s6, s12, s7
0x0040076d:	vadd.f32	s12, s12, s7
0x00400771:	vadd.f32	s4, s15, s12
0x00400775:	vsub.f32	s15, s15, s12
0x00400779:	vldr	s12, [r4, #0x104]
0x0040077d:	vadd.f32	s7, s5, s6
0x00400781:	vsub.f32	s5, s5, s6
0x00400785:	vstr	s15, [r2, #8]
0x00400789:	vldr	s15, [r4, #4]
0x0040078d:	vstr	s4, [r2]
0x00400791:	vstr	s7, [r2, #4]
0x00400795:	vmul.f32	s15, s14, s15
0x00400799:	vmul.f32	s14, s13, s12
0x0040079d:	vstr	s5, [r2, #0xc]
0x004007a1:	vsub.f32	s13, s15, s10
0x004007a5:	vsub.f32	s12, s14, s11
0x004007a9:	vadd.f32	s15, s15, s10
0x004007ad:	vadd.f32	s14, s14, s11
0x004007b1:	vadd.f32	s11, s13, s12
0x004007b5:	vsub.f32	s13, s13, s12
0x004007b9:	vadd.f32	s10, s15, s14
0x004007bd:	vsub.f32	s15, s15, s14
0x004007c1:	vstr	s11, [r2, #0x204]
0x004007c5:	vstr	s10, [r2, #0x200]
0x004007c9:	vstr	s15, [r2, #0x208]
0x004007cd:	vstr	s13, [r2, #0x20c]
0x004007d1:	bne.w	#0x40069b
0x0040069b:	ldrsh.w	r3, [r0, #0xf8]
0x0040069f:	subs	r2, #0x10
0x004006a1:	subs	r0, #8
0x004006a3:	rsb.w	r4, r3, #0x7f
0x004006a7:	add.w	r7, r3, ip
0x004006ab:	cmp	r6, r0
0x004006ad:	add.w	r4, r1, r4, lsl #2
0x004006b1:	vldr	s12, [r4]
0x004006b5:	add.w	r4, r5, r7, lsl #1
0x004006b9:	ldrsh.w	r7, [r5, r7, lsl #1]
0x004006bd:	vmov	s15, r7
0x004006c1:	rsb.w	r7, r3, #0x3f
0x004006c5:	add.w	r7, r1, r7, lsl #2
0x004006c9:	vcvt.f32.s32	s15, s15
0x004006cd:	vldr	s14, [r7]
0x004006d1:	rsb.w	r7, r3, #0x7e
0x004006d5:	add.w	r7, r1, r7, lsl #2
0x004006d9:	vldr	s13, [r7]
0x004006dd:	rsb.w	r7, r3, #0x3e
0x004006e1:	add.w	r7, r1, r7, lsl #2
0x004006e5:	vldr	s5, [r7]
0x004006e9:	ldrsh.w	r7, [r4, #0x100]
0x004006ed:	vmov	s6, r7
0x004006f1:	ldrsh.w	r7, [r4, #0x80]
0x004006f5:	vcvt.f32.s32	s6, s6
0x004006f9:	vmul.f32	s6, s6, s12
0x004006fd:	vmov	s12, r7
0x00400701:	ldrsh.w	r7, [r4, #0x180]
0x00400705:	vmov	s7, r7
0x00400709:	ldrsh.w	r7, [r4, #2]
0x0040070d:	vcvt.f32.s32	s12, s12
0x00400711:	vcvt.f32.s32	s7, s7
0x00400715:	vmul.f32	s7, s7, s14
0x00400719:	vmov	s14, r7
0x0040071d:	ldrsh.w	r7, [r4, #0x102]
0x00400721:	vmov	s10, r7
0x00400725:	ldrsh.w	r7, [r4, #0x82]
0x00400729:	ldrsh.w	r4, [r4, #0x182]
0x0040072d:	vcvt.f32.s32	s14, s14
0x00400731:	vmov	s11, r4
0x00400735:	add.w	r4, r1, r3, lsl #2
0x00400739:	vcvt.f32.s32	s10, s10
0x0040073d:	vcvt.f32.s32	s11, s11
0x00400741:	vmul.f32	s10, s10, s13
0x00400745:	vmov	s13, r7
0x00400749:	vmul.f32	s11, s11, s5
0x0040074d:	vldr	s5, [r4]
0x00400751:	vcvt.f32.s32	s13, s13
0x00400755:	vmul.f32	s15, s15, s5
0x00400759:	vsub.f32	s5, s15, s6
0x0040075d:	vadd.f32	s15, s15, s6
0x00400761:	vldr	s6, [r4, #0x100]
0x00400765:	vmul.f32	s12, s12, s6
0x00400769:	vsub.f32	s6, s12, s7
0x0040076d:	vadd.f32	s12, s12, s7
0x00400771:	vadd.f32	s4, s15, s12
0x00400775:	vsub.f32	s15, s15, s12
0x00400779:	vldr	s12, [r4, #0x104]
0x0040077d:	vadd.f32	s7, s5, s6
0x00400781:	vsub.f32	s5, s5, s6
0x00400785:	vstr	s15, [r2, #8]
0x00400789:	vldr	s15, [r4, #4]
0x0040078d:	vstr	s4, [r2]
0x00400791:	vstr	s7, [r2, #4]
0x00400795:	vmul.f32	s15, s14, s15
0x00400799:	vmul.f32	s14, s13, s12
0x0040079d:	vstr	s5, [r2, #0xc]
0x004007a1:	vsub.f32	s13, s15, s10
0x004007a5:	vsub.f32	s12, s14, s11
0x004007a9:	vadd.f32	s15, s15, s10
0x004007ad:	vadd.f32	s14, s14, s11
0x004007b1:	vadd.f32	s11, s13, s12
0x004007b5:	vsub.f32	s13, s13, s12
0x004007b9:	vadd.f32	s10, s15, s14
0x004007bd:	vsub.f32	s15, s15, s14
0x004007c1:	vstr	s11, [r2, #0x204]
0x004007c5:	vstr	s10, [r2, #0x200]
0x004007c9:	vstr	s15, [r2, #0x208]
0x004007cd:	vstr	s13, [r2, #0x20c]
0x004007d1:	bne.w	#0x40069b
0x004007d5:	b	#0x400245

Function sub_40021f @ 0x0040021f
0x0040021f:	nop	
0x00400221:	subs	r3, #0xcd
0x00400223:	str	r7, [r7, #0x64]
0x00400225:	adr	r0, #0x278
0x00400227:	subs	r7, #0xf6
0x00400229:	lsls	r3, r6, #0x13
0x0040022b:	subs	r7, #0x35
0x0040022d:	asrs	r6, r5, #3
0x0040022f:	movs	r0, r0
0x00400231:	asrs	r6, r4, #3
0x00400233:	movs	r0, r0
0x00400235:	asrs	r0, r4, #3
0x00400237:	movs	r0, r0
0x00400239:	asrs	r4, r3, #3
0x0040023b:	movs	r0, r0
0x0040023d:	subs	r2, r1, r3
0x0040023f:	movs	r0, r0
0x00400241:	ldr.w	fp, [sp, #0xc]
0x00400245:	ldr	r3, [sp, #0x38]
0x00400247:	add.w	sl, r3, #0x208
0x0040024b:	movs	r3, #4
0x0040024d:	str	r3, [sp, #0x18]
0x0040024f:	sub.w	r3, fp, #0x3fc
0x00400253:	str	r3, [sp, #0x20]
0x00400255:	sub.w	r3, fp, #0x3f8
0x00400259:	str	r3, [sp, #0x24]
0x0040025b:	ldr	r2, [sp, #0x18]
0x0040025d:	mov	lr, r2
0x0040025f:	lsls	r3, r2, #1
0x00400261:	lsls	r1, r2, #2
0x00400263:	add.w	sb, r3, r2
0x00400267:	asr.w	r8, r2, #1
0x0040026b:	ldr	r2, [sp, #0x14]
0x0040026d:	lsls	r4, r3, #2
0x0040026f:	uxth.w	sb, sb
0x00400273:	sxth	r3, r1
0x00400275:	add.w	ip, r2, r1
0x00400279:	adds	r7, r2, r4
0x0040027b:	add.w	r0, r2, r8, lsl #2
0x0040027f:	lsl.w	sb, sb, #2
0x00400283:	str	r4, [sp, #8]
0x00400285:	add.w	r6, r2, sb
0x00400289:	str	r3, [sp, #0x18]
0x0040028b:	add.w	r5, r0, sb
0x0040028f:	lsls	r3, r1, #2
0x00400291:	str	r1, [sp, #4]
0x00400293:	adds	r4, r0, r4
0x00400295:	add	r1, r0
0x00400297:	vldr	s12, [ip]
0x0040029b:	vldr	s11, [r6]
0x0040029f:	vldr	s15, [r2]
0x004002a3:	vldr	s14, [r7]
0x004002a7:	vsub.f32	s13, s15, s12
0x004002ab:	vadd.f32	s15, s15, s12
0x004002af:	vsub.f32	s12, s14, s11
0x004002b3:	vadd.f32	s14, s14, s11
0x004002b7:	vsub.f32	s11, s13, s12
0x004002bb:	vsub.f32	s10, s15, s14
0x004002bf:	vadd.f32	s13, s13, s12
0x004002c3:	vadd.f32	s15, s15, s14
0x004002c7:	vstr	s10, [r7]
0x004002cb:	add	r7, r3
0x004002cd:	vstr	s15, [r2]
0x004002d1:	add	r2, r3
0x004002d3:	vstr	s11, [r6]
0x004002d7:	cmp	r2, fp
0x004002d9:	vstr	s13, [ip]
0x004002dd:	add	r6, r3
0x004002df:	vldr	s12, [r5]
0x004002e3:	add	ip, r3
0x004002e5:	vldr	s14, [r4]
0x004002e9:	vldr	s11, [r0]
0x004002ed:	vcvt.f64.f32	d6, s12
0x004002f1:	vldr	s7, [r1]
0x004002f5:	vcvt.f64.f32	d7, s14
0x004002f9:	vsub.f32	s10, s11, s7
0x004002fd:	vadd.f32	s11, s11, s7
0x00400301:	vmul.f64	d6, d6, d4
0x00400305:	vmul.f64	d7, d7, d4
0x00400309:	vcvt.f32.f64	s12, d6
0x0040030d:	vcvt.f32.f64	s14, d7
0x00400311:	vsub.f32	s15, s10, s12
0x00400315:	vadd.f32	s10, s10, s12
0x00400319:	vsub.f32	s13, s11, s14
0x0040031d:	vadd.f32	s11, s11, s14
0x00400321:	vstr	s13, [r4]
0x00400325:	add	r4, r3
0x00400327:	vstr	s11, [r0]
0x0040032b:	add	r0, r3
0x0040032d:	vstr	s15, [r5]
0x00400331:	add	r5, r3
0x00400333:	vstr	s10, [r1]
0x00400337:	add	r1, r3
0x00400339:	blo	#0x400297

Function sub_400221 @ 0x00400221
0x00400221:	subs	r3, #0xcd
0x00400223:	str	r7, [r7, #0x64]
0x00400225:	adr	r0, #0x278
0x00400227:	subs	r7, #0xf6
0x00400229:	lsls	r3, r6, #0x13
0x0040022b:	subs	r7, #0x35
0x0040022d:	asrs	r6, r5, #3
0x0040022f:	movs	r0, r0
0x00400231:	asrs	r6, r4, #3
0x00400233:	movs	r0, r0
0x00400235:	asrs	r0, r4, #3
0x00400237:	movs	r0, r0
0x00400239:	asrs	r4, r3, #3
0x0040023b:	movs	r0, r0
0x0040023d:	subs	r2, r1, r3
0x0040023f:	movs	r0, r0
0x00400241:	ldr.w	fp, [sp, #0xc]
0x00400245:	ldr	r3, [sp, #0x38]
0x00400247:	add.w	sl, r3, #0x208
0x0040024b:	movs	r3, #4
0x0040024d:	str	r3, [sp, #0x18]
0x0040024f:	sub.w	r3, fp, #0x3fc
0x00400253:	str	r3, [sp, #0x20]
0x00400255:	sub.w	r3, fp, #0x3f8
0x00400259:	str	r3, [sp, #0x24]
0x0040025b:	ldr	r2, [sp, #0x18]
0x0040025d:	mov	lr, r2
0x0040025f:	lsls	r3, r2, #1
0x00400261:	lsls	r1, r2, #2
0x00400263:	add.w	sb, r3, r2
0x00400267:	asr.w	r8, r2, #1
0x0040026b:	ldr	r2, [sp, #0x14]
0x0040026d:	lsls	r4, r3, #2
0x0040026f:	uxth.w	sb, sb
0x00400273:	sxth	r3, r1
0x00400275:	add.w	ip, r2, r1
0x00400279:	adds	r7, r2, r4
0x0040027b:	add.w	r0, r2, r8, lsl #2
0x0040027f:	lsl.w	sb, sb, #2
0x00400283:	str	r4, [sp, #8]
0x00400285:	add.w	r6, r2, sb
0x00400289:	str	r3, [sp, #0x18]
0x0040028b:	add.w	r5, r0, sb
0x0040028f:	lsls	r3, r1, #2
0x00400291:	str	r1, [sp, #4]
0x00400293:	adds	r4, r0, r4
0x00400295:	add	r1, r0
0x00400297:	vldr	s12, [ip]
0x0040029b:	vldr	s11, [r6]
0x0040029f:	vldr	s15, [r2]
0x004002a3:	vldr	s14, [r7]
0x004002a7:	vsub.f32	s13, s15, s12
0x004002ab:	vadd.f32	s15, s15, s12
0x004002af:	vsub.f32	s12, s14, s11
0x004002b3:	vadd.f32	s14, s14, s11
0x004002b7:	vsub.f32	s11, s13, s12
0x004002bb:	vsub.f32	s10, s15, s14
0x004002bf:	vadd.f32	s13, s13, s12
0x004002c3:	vadd.f32	s15, s15, s14
0x004002c7:	vstr	s10, [r7]
0x004002cb:	add	r7, r3
0x004002cd:	vstr	s15, [r2]
0x004002d1:	add	r2, r3
0x004002d3:	vstr	s11, [r6]
0x004002d7:	cmp	r2, fp
0x004002d9:	vstr	s13, [ip]
0x004002dd:	add	r6, r3
0x004002df:	vldr	s12, [r5]
0x004002e3:	add	ip, r3
0x004002e5:	vldr	s14, [r4]
0x004002e9:	vldr	s11, [r0]
0x004002ed:	vcvt.f64.f32	d6, s12
0x004002f1:	vldr	s7, [r1]
0x004002f5:	vcvt.f64.f32	d7, s14
0x004002f9:	vsub.f32	s10, s11, s7
0x004002fd:	vadd.f32	s11, s11, s7
0x00400301:	vmul.f64	d6, d6, d4
0x00400305:	vmul.f64	d7, d7, d4
0x00400309:	vcvt.f32.f64	s12, d6
0x0040030d:	vcvt.f32.f64	s14, d7
0x00400311:	vsub.f32	s15, s10, s12
0x00400315:	vadd.f32	s10, s10, s12
0x00400319:	vsub.f32	s13, s11, s14
0x0040031d:	vadd.f32	s11, s11, s14
0x00400321:	vstr	s13, [r4]
0x00400325:	add	r4, r3
0x00400327:	vstr	s11, [r0]
0x0040032b:	add	r0, r3
0x0040032d:	vstr	s15, [r5]
0x00400331:	add	r5, r3
0x00400333:	vstr	s10, [r1]
0x00400337:	add	r1, r3
0x00400339:	blo	#0x400297

Function sub_4007d7 @ 0x004007d7
0x004007d7:	nop	
0x004007d9:	asrs	r2, r4, #0x19
0x004007db:	movs	r0, r0
0x004007dd:	asrs	r0, r5, #0x12
0x004007df:	movs	r0, r0
0x004007e1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004007e5:	add.w	r3, r0, #0x800
0x004007e9:	cmp	r1, #1
0x004007eb:	vpush	{d8}
0x004007ef:	sub	sp, #0x24
0x004007f1:	str	r0, [sp, #0xc]
0x004007f3:	ble.w	#0x400e61

Function fft_long @ 0x004007e1
0x004007e1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004007e5:	add.w	r3, r0, #0x800
0x004007e9:	cmp	r1, #1
0x004007eb:	vpush	{d8}
0x004007ef:	sub	sp, #0x24
0x004007f1:	str	r0, [sp, #0xc]
0x004007f3:	ble.w	#0x400e61
0x004007f7:	ldrd	r0, r4, [r2]
0x004007fb:	cmp	r1, #2
0x004007fd:	beq.w	#0x400c6b
0x00400801:	ldr	r2, [pc, #0x350]
0x00400803:	mov	r6, r3
0x00400805:	ldr	r5, [pc, #0x350]
0x00400807:	ldr	r3, [sp, #0xc]
0x00400809:	add	r2, pc
0x0040080b:	vldr	s8, [pc, #0x344]
0x0040080f:	add	r5, pc
0x00400811:	add.w	fp, r3, #0xff0
0x00400815:	add.w	r1, r2, #0xfe
0x00400819:	str	r2, [sp, #8]
0x0040081b:	str	r1, [sp]
0x0040081d:	ldr	r3, [sp]
0x0040081f:	subs	r6, #0x10
0x00400821:	sub.w	fp, fp, #0x10
0x00400825:	ldrsh.w	r3, [r3]
0x00400829:	lsls	r2, r3, #1
0x0040082b:	add.w	sb, r2, #0x400
0x0040082f:	ldrsh.w	r1, [r0, r3, lsl #1]
0x00400833:	addw	r7, r2, #0x402
0x00400837:	str	r7, [sp, #4]
0x00400839:	ldrsh.w	r7, [r4, r3, lsl #1]
0x0040083d:	add.w	r8, r2, #0x200
0x00400841:	add.w	lr, r2, #0x600
0x00400845:	add.w	ip, r2, #2
0x00400849:	subs	r7, r1, r7
0x0040084b:	vmov	s10, r7
0x0040084f:	ldrsh.w	r7, [r0, sb]
0x00400853:	addw	sl, r2, #0x202
0x00400857:	ldrsh.w	sb, [r4, sb]
0x0040085b:	addw	r2, r2, #0x602
0x0040085f:	vcvt.f32.s32	s10, s10
0x00400863:	sub.w	sb, r7, sb
0x00400867:	ldrsh.w	r7, [r0, r8]
0x0040086b:	ldrsh.w	r8, [r4, r8]
0x0040086f:	vmov	s12, sb
0x00400873:	sub.w	r8, r7, r8
0x00400877:	ldrsh.w	r7, [r0, lr]
0x0040087b:	ldrsh.w	lr, [r4, lr]
0x0040087f:	vmul.f32	s7, s10, s8
0x00400883:	vcvt.f32.s32	s12, s12
0x00400887:	vmov	s14, r8
0x0040088b:	sub.w	lr, r7, lr
0x0040088f:	ldrsh.w	r7, [r0, ip]
0x00400893:	ldrsh.w	ip, [r4, ip]
0x00400897:	vmov	s11, lr
0x0040089b:	vcvt.f32.s32	s14, s14
0x0040089f:	sub.w	ip, r7, ip
0x004008a3:	ldr	r7, [sp, #4]
0x004008a5:	vmov	s9, ip
0x004008a9:	vmul.f32	s12, s12, s8
0x004008ad:	vcvt.f32.s32	s11, s11
0x004008b1:	ldrsh.w	ip, [r4, r7]
0x004008b5:	vmul.f32	s14, s14, s8
0x004008b9:	ldrsh.w	lr, [r0, r7]
0x004008bd:	vcvt.f32.s32	s9, s9
0x004008c1:	sub.w	r7, lr, ip
0x004008c5:	ldrsh.w	ip, [r4, sl]
0x004008c9:	vmov	s13, r7
0x004008cd:	ldrsh.w	r7, [r0, sl]
0x004008d1:	vmul.f32	s11, s11, s8
0x004008d5:	vmul.f32	s9, s9, s8
0x004008d9:	sub.w	r7, r7, ip
0x004008dd:	vmov	s15, r7
0x004008e1:	addw	r7, r3, #0x101
0x004008e5:	vcvt.f32.s32	s13, s13
0x004008e9:	vcvt.f32.s32	s15, s15
0x004008ed:	add.w	r7, r5, r7, lsl #2
0x004008f1:	vmul.f32	s13, s13, s8
0x004008f5:	vldr	s6, [r7, #0x220]
0x004008f9:	vmul.f32	s15, s15, s8
0x004008fd:	ldrsh	r7, [r0, r2]
0x004008ff:	ldrsh	r2, [r4, r2]
0x00400901:	subs	r2, r7, r2
0x00400903:	vmov	s10, r2
0x00400907:	rsb.w	r2, r3, #0xfe
0x0040090b:	vmul.f32	s15, s15, s6
0x0040090f:	vcvt.f32.s32	s10, s10
0x00400913:	add.w	r2, r5, r2, lsl #2
0x00400917:	vmul.f32	s10, s10, s8
0x0040091b:	vldr	s6, [r2, #0x220]
0x0040091f:	rsb.w	r2, r3, #0x1fe
0x00400923:	adds	r2, #1
0x00400925:	vmul.f32	s10, s10, s6
0x00400929:	add.w	r2, r5, r2, lsl #2
0x0040092d:	vsub.f32	s6, s15, s10
0x00400931:	vadd.f32	s15, s15, s10
0x00400935:	vldr	s10, [r2, #0x220]
0x00400939:	add.w	r2, r3, #0x100
0x0040093d:	add.w	r2, r5, r2, lsl #2
0x00400941:	vmul.f32	s12, s12, s10
0x00400945:	vldr	s10, [r2, #0x220]
0x00400949:	rsb.w	r2, r3, #0xff
0x0040094d:	add.w	r2, r5, r2, lsl #2
0x00400951:	vmul.f32	s14, s14, s10
0x00400955:	vldr	s10, [r2, #0x220]
0x00400959:	rsb.w	r2, r3, #0x1fe
0x0040095d:	add.w	r2, r5, r2, lsl #2
0x00400961:	vmul.f32	s11, s11, s10
0x00400965:	vsub.f32	s5, s14, s11
0x0040081d:	ldr	r3, [sp]
0x0040081f:	subs	r6, #0x10
0x00400821:	sub.w	fp, fp, #0x10
0x00400825:	ldrsh.w	r3, [r3]
0x00400829:	lsls	r2, r3, #1
0x0040082b:	add.w	sb, r2, #0x400
0x0040082f:	ldrsh.w	r1, [r0, r3, lsl #1]
0x00400833:	addw	r7, r2, #0x402
0x00400837:	str	r7, [sp, #4]
0x00400839:	ldrsh.w	r7, [r4, r3, lsl #1]
0x0040083d:	add.w	r8, r2, #0x200
0x00400841:	add.w	lr, r2, #0x600
0x00400845:	add.w	ip, r2, #2
0x00400849:	subs	r7, r1, r7
0x0040084b:	vmov	s10, r7
0x0040084f:	ldrsh.w	r7, [r0, sb]
0x00400853:	addw	sl, r2, #0x202
0x00400857:	ldrsh.w	sb, [r4, sb]
0x0040085b:	addw	r2, r2, #0x602
0x0040085f:	vcvt.f32.s32	s10, s10
0x00400863:	sub.w	sb, r7, sb
0x00400867:	ldrsh.w	r7, [r0, r8]
0x0040086b:	ldrsh.w	r8, [r4, r8]
0x0040086f:	vmov	s12, sb
0x00400873:	sub.w	r8, r7, r8
0x00400877:	ldrsh.w	r7, [r0, lr]
0x0040087b:	ldrsh.w	lr, [r4, lr]
0x0040087f:	vmul.f32	s7, s10, s8
0x00400883:	vcvt.f32.s32	s12, s12
0x00400887:	vmov	s14, r8
0x0040088b:	sub.w	lr, r7, lr
0x0040088f:	ldrsh.w	r7, [r0, ip]
0x00400893:	ldrsh.w	ip, [r4, ip]
0x00400897:	vmov	s11, lr
0x0040089b:	vcvt.f32.s32	s14, s14
0x0040089f:	sub.w	ip, r7, ip
0x004008a3:	ldr	r7, [sp, #4]
0x004008a5:	vmov	s9, ip
0x004008a9:	vmul.f32	s12, s12, s8
0x004008ad:	vcvt.f32.s32	s11, s11
0x004008b1:	ldrsh.w	ip, [r4, r7]
0x004008b5:	vmul.f32	s14, s14, s8
0x004008b9:	ldrsh.w	lr, [r0, r7]
0x004008bd:	vcvt.f32.s32	s9, s9
0x004008c1:	sub.w	r7, lr, ip
0x004008c5:	ldrsh.w	ip, [r4, sl]
0x004008c9:	vmov	s13, r7
0x004008cd:	ldrsh.w	r7, [r0, sl]
0x004008d1:	vmul.f32	s11, s11, s8
0x004008d5:	vmul.f32	s9, s9, s8
0x004008d9:	sub.w	r7, r7, ip
0x004008dd:	vmov	s15, r7
0x004008e1:	addw	r7, r3, #0x101
0x004008e5:	vcvt.f32.s32	s13, s13
0x004008e9:	vcvt.f32.s32	s15, s15
0x004008ed:	add.w	r7, r5, r7, lsl #2
0x004008f1:	vmul.f32	s13, s13, s8
0x004008f5:	vldr	s6, [r7, #0x220]
0x004008f9:	vmul.f32	s15, s15, s8
0x004008fd:	ldrsh	r7, [r0, r2]
0x004008ff:	ldrsh	r2, [r4, r2]
0x00400901:	subs	r2, r7, r2
0x00400903:	vmov	s10, r2
0x00400907:	rsb.w	r2, r3, #0xfe
0x0040090b:	vmul.f32	s15, s15, s6
0x0040090f:	vcvt.f32.s32	s10, s10
0x00400913:	add.w	r2, r5, r2, lsl #2
0x00400917:	vmul.f32	s10, s10, s8
0x0040091b:	vldr	s6, [r2, #0x220]
0x0040091f:	rsb.w	r2, r3, #0x1fe
0x00400923:	adds	r2, #1
0x00400925:	vmul.f32	s10, s10, s6
0x00400929:	add.w	r2, r5, r2, lsl #2
0x0040092d:	vsub.f32	s6, s15, s10
0x00400931:	vadd.f32	s15, s15, s10
0x00400935:	vldr	s10, [r2, #0x220]
0x00400939:	add.w	r2, r3, #0x100
0x0040093d:	add.w	r2, r5, r2, lsl #2
0x00400941:	vmul.f32	s12, s12, s10
0x00400945:	vldr	s10, [r2, #0x220]
0x00400949:	rsb.w	r2, r3, #0xff
0x0040094d:	add.w	r2, r5, r2, lsl #2
0x00400951:	vmul.f32	s14, s14, s10
0x00400955:	vldr	s10, [r2, #0x220]
0x00400959:	rsb.w	r2, r3, #0x1fe
0x0040095d:	add.w	r2, r5, r2, lsl #2
0x00400961:	vmul.f32	s11, s11, s10
0x00400965:	vsub.f32	s5, s14, s11
0x00400969:	vadd.f32	s14, s14, s11
0x0040096d:	vldr	s11, [r2, #0x220]
0x00400971:	add.w	r2, r5, r3, lsl #2
0x00400975:	vmul.f32	s13, s13, s11
0x00400979:	vldr	s10, [r2, #0x220]
0x0040097d:	vldr	s11, [r2, #0x224]
0x00400981:	vmul.f32	s10, s7, s10
0x00400985:	vmul.f32	s11, s9, s11
0x00400989:	vsub.f32	s9, s10, s12
0x0040098d:	vadd.f32	s12, s10, s12
0x00400991:	vsub.f32	s10, s11, s13
0x00400969:	vadd.f32	s14, s14, s11
0x0040096d:	vldr	s11, [r2, #0x220]
0x00400971:	add.w	r2, r5, r3, lsl #2
0x00400975:	vmul.f32	s13, s13, s11
0x00400979:	vldr	s10, [r2, #0x220]
0x0040097d:	vldr	s11, [r2, #0x224]
0x00400981:	vmul.f32	s10, s7, s10
0x00400985:	vmul.f32	s11, s9, s11
0x00400989:	vsub.f32	s9, s10, s12
0x0040098d:	vadd.f32	s12, s10, s12
0x00400991:	vsub.f32	s10, s11, s13
0x00400995:	vadd.f32	s13, s11, s13
0x00400999:	vadd.f32	s7, s12, s14
0x0040099d:	vadd.f32	s11, s9, s5
0x004009a1:	vsub.f32	s12, s12, s14
0x004009a5:	vsub.f32	s9, s9, s5
0x004009a9:	vadd.f32	s14, s13, s15
0x004009ad:	vsub.f32	s13, s13, s15
0x004009b1:	vadd.f32	s15, s10, s6
0x004009b5:	vsub.f32	s10, s10, s6
0x004009b9:	vstr	s7, [r6]
0x004009bd:	vstr	s12, [r6, #8]
0x004009c1:	vstr	s11, [r6, #4]
0x004009c5:	vstr	s9, [r6, #0xc]
0x004009c9:	vstr	s14, [fp, #0x10]
0x004009cd:	ldr	r3, [sp]
0x004009cf:	ldr	r2, [sp, #8]
0x004009d1:	vstr	s13, [fp, #0x18]
0x004009d5:	cmp	r2, r3
0x004009d7:	vstr	s15, [fp, #0x14]
0x004009db:	sub.w	r3, r3, #2
0x004009df:	vstr	s10, [fp, #0x1c]
0x004009e3:	str	r3, [sp]
0x004009e5:	bne.w	#0x40081d
0x00400995:	vadd.f32	s13, s11, s13
0x00400999:	vadd.f32	s7, s12, s14
0x0040099d:	vadd.f32	s11, s9, s5
0x004009a1:	vsub.f32	s12, s12, s14
0x004009a5:	vsub.f32	s9, s9, s5
0x004009a9:	vadd.f32	s14, s13, s15
0x004009ad:	vsub.f32	s13, s13, s15
0x004009b1:	vadd.f32	s15, s10, s6
0x004009b5:	vsub.f32	s10, s10, s6
0x004009b9:	vstr	s7, [r6]
0x004009bd:	vstr	s12, [r6, #8]
0x004009c1:	vstr	s11, [r6, #4]
0x004009c5:	vstr	s9, [r6, #0xc]
0x004009c9:	vstr	s14, [fp, #0x10]
0x004009cd:	ldr	r3, [sp]
0x004009cf:	ldr	r2, [sp, #8]
0x004009d1:	vstr	s13, [fp, #0x18]
0x004009d5:	cmp	r2, r3
0x004009d7:	vstr	s15, [fp, #0x14]
0x004009db:	sub.w	r3, r3, #2
0x004009df:	vstr	s10, [fp, #0x1c]
0x004009e3:	str	r3, [sp]
0x004009e5:	bne.w	#0x40081d
0x004009e9:	ldr	r3, [pc, #0x170]
0x004009eb:	vmov.f32	s2, #1.000000e+00
0x004009ef:	ldr	r2, [sp, #0xc]
0x004009f1:	add	r3, pc
0x004009f3:	vldr	d4, [pc, #0x154]
0x004009f7:	add.w	fp, r3, #0x208
0x004009fb:	add.w	sl, r2, #0x1000
0x004009ff:	add.w	r3, r3, #0x228
0x00400a03:	str	r3, [sp, #0x14]
0x00400a05:	movs	r3, #4
0x00400a07:	str	r3, [sp, #0x10]
0x00400a09:	adds	r3, r2, r3
0x00400a0b:	str	r3, [sp, #0x18]
0x00400a0d:	add.w	r3, r2, #8
0x00400a11:	str	r3, [sp, #0x1c]
0x00400a13:	ldr	r2, [sp, #0x10]
0x00400a15:	mov	r8, r2
0x00400a17:	lsls	r3, r2, #1
0x00400a19:	lsls	r1, r2, #2
0x00400a1b:	add.w	sb, r3, r2
0x00400a1f:	asr.w	lr, r2, #1
0x00400a23:	ldr	r2, [sp, #0xc]
0x00400a25:	lsls	r4, r3, #2
0x00400a27:	uxth.w	sb, sb
0x00400a2b:	sxth	r3, r1
0x00400a2d:	add.w	ip, r2, r1
0x00400a31:	adds	r7, r2, r4
0x00400a33:	add.w	r0, r2, lr, lsl #2
0x00400a37:	lsl.w	sb, sb, #2
0x00400a3b:	str	r4, [sp, #4]
0x00400a3d:	add.w	r6, r2, sb
0x00400a41:	str	r3, [sp, #0x10]
0x00400a43:	add.w	r5, r0, sb
0x00400a47:	lsls	r3, r1, #2
0x00400a49:	str	r1, [sp]
0x00400a4b:	adds	r4, r0, r4
0x00400a4d:	add	r1, r0
0x00400a4f:	vldr	s12, [ip]
0x00400a53:	vldr	s11, [r6]
0x00400a57:	vldr	s15, [r2]
0x00400a5b:	vldr	s14, [r7]
0x00400a5f:	vsub.f32	s13, s15, s12
0x00400a63:	vadd.f32	s15, s15, s12
0x00400a67:	vsub.f32	s12, s14, s11
0x00400a6b:	vadd.f32	s14, s14, s11
0x00400a6f:	vsub.f32	s11, s13, s12
0x00400a73:	vsub.f32	s10, s15, s14
0x00400a77:	vadd.f32	s13, s13, s12
0x00400a7b:	vadd.f32	s15, s15, s14
0x00400a7f:	vstr	s10, [r7]
0x00400a83:	add	r7, r3
0x00400a85:	vstr	s15, [r2]
0x00400a89:	add	r2, r3
0x00400a8b:	vstr	s11, [r6]
0x00400a8f:	cmp	sl, r2
0x00400a91:	vstr	s13, [ip]
0x00400a95:	add	r6, r3
0x00400a97:	vldr	s12, [r5]
0x00400a9b:	add	ip, r3
0x00400a9d:	vldr	s14, [r4]
0x00400aa1:	vldr	s11, [r0]
0x00400aa5:	vcvt.f64.f32	d6, s12
0x00400aa9:	vldr	s7, [r1]
0x00400aad:	vcvt.f64.f32	d7, s14
0x00400ab1:	vsub.f32	s10, s11, s7
0x00400ab5:	vadd.f32	s11, s11, s7
0x00400ab9:	vmul.f64	d6, d6, d4
0x00400abd:	vmul.f64	d7, d7, d4
0x00400ac1:	vcvt.f32.f64	s12, d6
0x00400ac5:	vcvt.f32.f64	s14, d7
0x00400ac9:	vsub.f32	s15, s10, s12
0x00400acd:	vadd.f32	s10, s10, s12
0x00400ad1:	vsub.f32	s13, s11, s14
0x00400ad5:	vadd.f32	s11, s11, s14
0x00400ad9:	vstr	s13, [r4]
0x00400add:	add	r4, r3
0x00400adf:	vstr	s11, [r0]
0x00400ae3:	add	r0, r3
0x00400ae5:	vstr	s15, [r5]
0x00400ae9:	add	r5, r3
0x00400aeb:	vstr	s10, [r1]
0x00400aef:	add	r1, r3
0x00400af1:	bhi	#0x400a4f
0x00400a13:	ldr	r2, [sp, #0x10]
0x00400a15:	mov	r8, r2
0x00400a17:	lsls	r3, r2, #1
0x00400a19:	lsls	r1, r2, #2
0x00400a1b:	add.w	sb, r3, r2
0x00400a1f:	asr.w	lr, r2, #1
0x00400a23:	ldr	r2, [sp, #0xc]
0x00400a25:	lsls	r4, r3, #2
0x00400a27:	uxth.w	sb, sb
0x00400a2b:	sxth	r3, r1
0x00400a2d:	add.w	ip, r2, r1
0x00400a31:	adds	r7, r2, r4
0x00400a33:	add.w	r0, r2, lr, lsl #2
0x00400a37:	lsl.w	sb, sb, #2
0x00400a3b:	str	r4, [sp, #4]
0x00400a3d:	add.w	r6, r2, sb
0x00400a41:	str	r3, [sp, #0x10]
0x00400a43:	add.w	r5, r0, sb
0x00400a47:	lsls	r3, r1, #2
0x00400a49:	str	r1, [sp]
0x00400a4b:	adds	r4, r0, r4
0x00400a4d:	add	r1, r0
0x00400a4f:	vldr	s12, [ip]
0x00400a53:	vldr	s11, [r6]
0x00400a57:	vldr	s15, [r2]
0x00400a5b:	vldr	s14, [r7]
0x00400a5f:	vsub.f32	s13, s15, s12
0x00400a63:	vadd.f32	s15, s15, s12
0x00400a67:	vsub.f32	s12, s14, s11
0x00400a6b:	vadd.f32	s14, s14, s11
0x00400a6f:	vsub.f32	s11, s13, s12
0x00400a73:	vsub.f32	s10, s15, s14
0x00400a77:	vadd.f32	s13, s13, s12
0x00400a7b:	vadd.f32	s15, s15, s14
0x00400a7f:	vstr	s10, [r7]
0x00400a83:	add	r7, r3
0x00400a85:	vstr	s15, [r2]
0x00400a89:	add	r2, r3
0x00400a8b:	vstr	s11, [r6]
0x00400a8f:	cmp	sl, r2
0x00400a91:	vstr	s13, [ip]
0x00400a95:	add	r6, r3
0x00400a97:	vldr	s12, [r5]
0x00400a9b:	add	ip, r3
0x00400a9d:	vldr	s14, [r4]
0x00400aa1:	vldr	s11, [r0]
0x00400aa5:	vcvt.f64.f32	d6, s12
0x00400aa9:	vldr	s7, [r1]
0x00400aad:	vcvt.f64.f32	d7, s14
0x00400ab1:	vsub.f32	s10, s11, s7
0x00400ab5:	vadd.f32	s11, s11, s7
0x00400ab9:	vmul.f64	d6, d6, d4
0x00400abd:	vmul.f64	d7, d7, d4
0x00400ac1:	vcvt.f32.f64	s12, d6
0x00400ac5:	vcvt.f32.f64	s14, d7
0x00400ac9:	vsub.f32	s15, s10, s12
0x00400acd:	vadd.f32	s10, s10, s12
0x00400ad1:	vsub.f32	s13, s11, s14
0x00400ad5:	vadd.f32	s11, s11, s14
0x00400ad9:	vstr	s13, [r4]
0x00400add:	add	r4, r3
0x00400adf:	vstr	s11, [r0]
0x00400ae3:	add	r0, r3
0x00400ae5:	vstr	s15, [r5]
0x00400ae9:	add	r5, r3
0x00400aeb:	vstr	s10, [r1]
0x00400aef:	add	r1, r3
0x00400af1:	bhi	#0x400a4f
0x00400a4f:	vldr	s12, [ip]
0x00400a53:	vldr	s11, [r6]
0x00400a57:	vldr	s15, [r2]
0x00400a5b:	vldr	s14, [r7]
0x00400a5f:	vsub.f32	s13, s15, s12
0x00400a63:	vadd.f32	s15, s15, s12
0x00400a67:	vsub.f32	s12, s14, s11
0x00400a6b:	vadd.f32	s14, s14, s11
0x00400a6f:	vsub.f32	s11, s13, s12
0x00400a73:	vsub.f32	s10, s15, s14
0x00400a77:	vadd.f32	s13, s13, s12
0x00400a7b:	vadd.f32	s15, s15, s14
0x00400a7f:	vstr	s10, [r7]
0x00400a83:	add	r7, r3
0x00400a85:	vstr	s15, [r2]
0x00400a89:	add	r2, r3
0x00400a8b:	vstr	s11, [r6]
0x00400a8f:	cmp	sl, r2
0x00400a91:	vstr	s13, [ip]
0x00400a95:	add	r6, r3
0x00400a97:	vldr	s12, [r5]
0x00400a9b:	add	ip, r3
0x00400a9d:	vldr	s14, [r4]
0x00400aa1:	vldr	s11, [r0]
0x00400aa5:	vcvt.f64.f32	d6, s12
0x00400aa9:	vldr	s7, [r1]
0x00400aad:	vcvt.f64.f32	d7, s14
0x00400ab1:	vsub.f32	s10, s11, s7
0x00400ab5:	vadd.f32	s11, s11, s7
0x00400ab9:	vmul.f64	d6, d6, d4
0x00400abd:	vmul.f64	d7, d7, d4
0x00400ac1:	vcvt.f32.f64	s12, d6
0x00400ac5:	vcvt.f32.f64	s14, d7
0x00400ac9:	vsub.f32	s15, s10, s12
0x00400acd:	vadd.f32	s10, s10, s12
0x00400ad1:	vsub.f32	s13, s11, s14
0x00400ad5:	vadd.f32	s11, s11, s14
0x00400ad9:	vstr	s13, [r4]
0x00400add:	add	r4, r3
0x00400adf:	vstr	s11, [r0]
0x00400ae3:	add	r0, r3
0x00400ae5:	vstr	s15, [r5]
0x00400ae9:	add	r5, r3
0x00400aeb:	vstr	s10, [r1]
0x00400aef:	add	r1, r3
0x00400af1:	bhi	#0x400a4f
0x00400af3:	ldr	r1, [sp, #0xc]
0x00400af5:	add.w	r8, r8, #-1
0x00400af9:	sub.w	r2, lr, #2
0x00400afd:	ldr.w	lr, [sp, #0x18]
0x00400b01:	vldr	s5, [fp, #-8]
0x00400b05:	add.w	r8, r1, r8, lsl #2
0x00400b09:	ldr	r1, [sp, #0x1c]
0x00400b0b:	uxth	r2, r2
0x00400b0d:	vldr	s6, [fp, #-4]
0x00400b11:	add.w	r2, r1, r2, lsl #2
0x00400b15:	str	r2, [sp, #8]
0x00400b17:	vadd.f32	s4, s6, s6
0x00400b1b:	ldr	r1, [sp]
0x00400b1d:	vmov.f32	s3, s2
0x00400b21:	mov	r2, lr
0x00400b23:	add.w	r7, r1, lr
0x00400b27:	add.w	r6, r1, r8
0x00400b2b:	ldr	r1, [sp, #4]
0x00400b2d:	mov	ip, r8
0x00400b2f:	vmls.f32	s3, s4, s6
0x00400b33:	vmul.f32	s4, s4, s5
0x00400b37:	add.w	r0, r1, lr
0x00400b3b:	add.w	r5, sb, lr
0x00400b3f:	add.w	r4, sb, r8
0x00400b43:	add	r1, r8
0x00400b45:	b	#0x400b61
0x00400b17:	vadd.f32	s4, s6, s6
0x00400b1b:	ldr	r1, [sp]
0x00400b1d:	vmov.f32	s3, s2
0x00400b21:	mov	r2, lr
0x00400b23:	add.w	r7, r1, lr
0x00400b27:	add.w	r6, r1, r8
0x00400b2b:	ldr	r1, [sp, #4]
0x00400b2d:	mov	ip, r8
0x00400b2f:	vmls.f32	s3, s4, s6
0x00400b33:	vmul.f32	s4, s4, s5
0x00400b37:	add.w	r0, r1, lr
0x00400b3b:	add.w	r5, sb, lr
0x00400b3f:	add.w	r4, sb, r8
0x00400b43:	add	r1, r8
0x00400b45:	b	#0x400b61
0x00400b61:	vldr	s15, [r4]
0x00400b65:	vldr	s11, [r6]
0x00400b69:	vldr	s16, [r5]
0x00400b6d:	vmul.f32	s10, s3, s15
0x00400b71:	vldr	s12, [r7]
0x00400b75:	vmul.f32	s14, s3, s11
0x00400b79:	vmul.f32	s15, s4, s15
0x00400b7d:	vmul.f32	s11, s4, s11
0x00400b81:	vmla.f32	s15, s3, s16
0x00400b85:	vmla.f32	s11, s3, s12
0x00400b89:	vldr	s1, [r0]
0x00400b8d:	vnmls.f32	s10, s4, s16
0x00400b91:	vldr	s7, [r1]
0x00400b95:	vnmls.f32	s14, s4, s12
0x00400b99:	vldr	s13, [r2]
0x00400b9d:	vldr	s0, [ip]
0x00400ba1:	vsub.f32	s12, s1, s15
0x00400ba5:	vadd.f32	s15, s15, s1
0x00400ba9:	vadd.f32	s1, s11, s13
0x00400bad:	vsub.f32	s13, s13, s11
0x00400bb1:	vsub.f32	s11, s7, s10
0x00400bb5:	vadd.f32	s10, s10, s7
0x00400bb9:	vsub.f32	s7, s0, s14
0x00400bbd:	vadd.f32	s14, s14, s0
0x00400bc1:	vmul.f32	s16, s12, s6
0x00400bc5:	vmul.f32	s12, s12, s5
0x00400bc9:	vmul.f32	s0, s11, s5
0x00400bcd:	vmla.f32	s12, s10, s6
0x00400bd1:	vmul.f32	s11, s11, s6
0x00400bd5:	vnmls.f32	s16, s10, s5
0x00400bd9:	vmla.f32	s11, s15, s5
0x00400bdd:	vmov.f32	s10, s0
0x00400be1:	vnmls.f32	s10, s15, s6
0x00400be5:	vsub.f32	s0, s1, s11
0x00400be9:	vadd.f32	s1, s1, s11
0x00400bed:	vsub.f32	s15, s13, s16
0x00400bf1:	vsub.f32	s11, s14, s12
0x00400bf5:	vadd.f32	s13, s13, s16
0x00400bf9:	vadd.f32	s14, s14, s12
0x00400bfd:	vstr	s0, [r0]
0x00400c01:	add	r0, r3
0x00400c03:	vstr	s1, [r2]
0x00400c07:	add	r2, r3
0x00400c09:	vsub.f32	s12, s7, s10
0x00400c0d:	vadd.f32	s7, s7, s10
0x00400c11:	cmp	sl, r2
0x00400c13:	vstr	s12, [r4]
0x00400c17:	add	r4, r3
0x00400c19:	vstr	s7, [r6]
0x00400c1d:	add	r6, r3
0x00400c1f:	vstr	s11, [r1]
0x00400c23:	add	r1, r3
0x00400c25:	vstr	s14, [ip]
0x00400c29:	add	ip, r3
0x00400c2b:	vstr	s15, [r5]
0x00400c2f:	add	r5, r3
0x00400c31:	vstr	s13, [r7]
0x00400c35:	add	r7, r3
0x00400c37:	bhi	#0x400b61
0x00400c39:	vldr	s15, [fp, #-4]
0x00400c3d:	add.w	lr, lr, #4
0x00400c41:	vldr	s13, [fp, #-8]
0x00400c45:	sub.w	r8, r8, #4
0x00400c49:	ldr	r2, [sp, #8]
0x00400c4b:	vmul.f32	s14, s6, s15
0x00400c4f:	vmul.f32	s15, s15, s5
0x00400c53:	vmla.f32	s15, s6, s13
0x00400c57:	cmp	r2, lr
0x00400c59:	vnmls.f32	s14, s13, s5
0x00400c5d:	vmov.f32	s6, s15
0x00400c61:	beq.w	#0x400e4b
0x00400c65:	vmov.f32	s5, s14
0x00400c69:	b	#0x400b17
0x00400c6b:	ldr	r2, [pc, #0x364]
0x00400c6d:	mov	r6, r3
0x00400c6f:	ldr	r5, [pc, #0x364]
0x00400c71:	ldr	r3, [sp, #0xc]
0x00400c73:	add	r2, pc
0x00400c75:	vldr	s8, [pc, #0x354]
0x00400c79:	add	r5, pc
0x00400c7b:	add.w	fp, r3, #0xff0
0x00400c7f:	add.w	r1, r2, #0xfe
0x00400c83:	str	r2, [sp, #8]
0x00400c85:	str	r1, [sp]
0x00400c87:	ldr	r3, [sp]
0x00400c89:	subs	r6, #0x10
0x00400c8b:	sub.w	fp, fp, #0x10
0x00400c8f:	ldrsh.w	r3, [r3]
0x00400c93:	lsls	r2, r3, #1
0x00400c95:	add.w	sb, r2, #0x400
0x00400c99:	ldrsh.w	r1, [r0, r3, lsl #1]
0x00400c9d:	addw	r7, r2, #0x402
0x00400ca1:	str	r7, [sp, #4]
0x00400ca3:	ldrsh.w	r7, [r4, r3, lsl #1]
0x00400ca7:	add.w	r8, r2, #0x200
0x00400cab:	add.w	lr, r2, #0x600
0x00400caf:	add.w	ip, r2, #2
0x00400cb3:	add	r1, r7
0x00400cb5:	ldrsh.w	r7, [r0, sb]
0x00400cb9:	ldrsh.w	sb, [r4, sb]
0x00400cbd:	addw	sl, r2, #0x202
0x00400cc1:	vmov	s10, r1
0x00400cc5:	addw	r2, r2, #0x602
0x00400cc9:	add	sb, r7
0x00400ccb:	ldrsh.w	r7, [r0, r8]
0x00400ccf:	ldrsh.w	r8, [r4, r8]
0x00400cd3:	vcvt.f32.s32	s10, s10
0x00400cd7:	vmov	s12, sb
0x00400cdb:	add	r8, r7
0x00400cdd:	ldrsh.w	r7, [r0, lr]
0x00400ce1:	ldrsh.w	lr, [r4, lr]
0x00400ce5:	vcvt.f32.s32	s12, s12
0x00400ce9:	vmul.f32	s7, s10, s8
0x00400ced:	vmov	s14, r8
0x00400cf1:	add	lr, r7
0x00400cf3:	ldrsh.w	r7, [r0, ip]
0x00400cf7:	ldrsh.w	ip, [r4, ip]
0x00400cfb:	vmov	s11, lr
0x00400cff:	vmul.f32	s12, s12, s8
0x00400d03:	vcvt.f32.s32	s14, s14
0x00400d07:	add	ip, r7
0x00400d09:	ldr	r7, [sp, #4]
0x00400d0b:	vmov	s9, ip
0x00400d0f:	vcvt.f32.s32	s11, s11
0x00400d13:	ldrsh.w	ip, [r4, r7]
0x00400d17:	vmul.f32	s14, s14, s8
0x00400d1b:	ldrsh.w	lr, [r0, r7]
0x00400d1f:	vcvt.f32.s32	s9, s9
0x00400d23:	vmul.f32	s11, s11, s8
0x00400d27:	add.w	r7, lr, ip
0x00400d2b:	ldrsh.w	ip, [r4, sl]
0x00400d2f:	vmov	s13, r7
0x00400d33:	ldrsh.w	r7, [r0, sl]
0x00400d37:	vmul.f32	s9, s9, s8
0x00400d3b:	add	r7, ip
0x00400d3d:	vmov	s15, r7
0x00400d41:	addw	r7, r3, #0x101
0x00400d45:	vcvt.f32.s32	s13, s13
0x00400d49:	vcvt.f32.s32	s15, s15
0x00400d4d:	add.w	r7, r5, r7, lsl #2
0x00400d51:	vmul.f32	s13, s13, s8
0x00400d55:	vldr	s6, [r7, #0x220]
0x00400d59:	vmul.f32	s15, s15, s8
0x00400d5d:	ldrsh	r7, [r0, r2]
0x00400d5f:	ldrsh	r2, [r4, r2]
0x00400d61:	adds	r2, r7, r2
0x00400d63:	vmov	s10, r2
0x00400d67:	rsb.w	r2, r3, #0xfe
0x00400d6b:	vmul.f32	s15, s15, s6
0x00400d6f:	vcvt.f32.s32	s10, s10
0x00400d73:	add.w	r2, r5, r2, lsl #2
0x00400d77:	vmul.f32	s10, s10, s8
0x00400d7b:	vldr	s6, [r2, #0x220]
0x00400d7f:	rsb.w	r2, r3, #0x1fe
0x00400d83:	adds	r2, #1
0x00400d85:	vmul.f32	s10, s10, s6
0x00400d89:	add.w	r2, r5, r2, lsl #2
0x00400d8d:	vsub.f32	s6, s15, s10
0x00400d91:	vadd.f32	s15, s15, s10
0x00400d95:	vldr	s10, [r2, #0x220]
0x00400d99:	add.w	r2, r3, #0x100
0x00400d9d:	add.w	r2, r5, r2, lsl #2
0x00400da1:	vmul.f32	s12, s12, s10
0x00400da5:	vldr	s10, [r2, #0x220]
0x00400da9:	rsb.w	r2, r3, #0xff
0x00400dad:	add.w	r2, r5, r2, lsl #2
0x00400db1:	vmul.f32	s14, s14, s10
0x00400db5:	vldr	s10, [r2, #0x220]
0x00400db9:	rsb.w	r2, r3, #0x1fe
0x00400dbd:	add.w	r2, r5, r2, lsl #2
0x00400dc1:	vmul.f32	s11, s11, s10
0x00400dc5:	vsub.f32	s5, s14, s11
0x00400c87:	ldr	r3, [sp]
0x00400c89:	subs	r6, #0x10
0x00400c8b:	sub.w	fp, fp, #0x10
0x00400c8f:	ldrsh.w	r3, [r3]
0x00400c93:	lsls	r2, r3, #1
0x00400c95:	add.w	sb, r2, #0x400
0x00400c99:	ldrsh.w	r1, [r0, r3, lsl #1]
0x00400c9d:	addw	r7, r2, #0x402
0x00400ca1:	str	r7, [sp, #4]
0x00400ca3:	ldrsh.w	r7, [r4, r3, lsl #1]
0x00400ca7:	add.w	r8, r2, #0x200
0x00400cab:	add.w	lr, r2, #0x600
0x00400caf:	add.w	ip, r2, #2
0x00400cb3:	add	r1, r7
0x00400cb5:	ldrsh.w	r7, [r0, sb]
0x00400cb9:	ldrsh.w	sb, [r4, sb]
0x00400cbd:	addw	sl, r2, #0x202
0x00400cc1:	vmov	s10, r1
0x00400cc5:	addw	r2, r2, #0x602
0x00400cc9:	add	sb, r7
0x00400ccb:	ldrsh.w	r7, [r0, r8]
0x00400ccf:	ldrsh.w	r8, [r4, r8]
0x00400cd3:	vcvt.f32.s32	s10, s10
0x00400cd7:	vmov	s12, sb
0x00400cdb:	add	r8, r7
0x00400cdd:	ldrsh.w	r7, [r0, lr]
0x00400ce1:	ldrsh.w	lr, [r4, lr]
0x00400ce5:	vcvt.f32.s32	s12, s12
0x00400ce9:	vmul.f32	s7, s10, s8
0x00400ced:	vmov	s14, r8
0x00400cf1:	add	lr, r7
0x00400cf3:	ldrsh.w	r7, [r0, ip]
0x00400cf7:	ldrsh.w	ip, [r4, ip]
0x00400cfb:	vmov	s11, lr
0x00400cff:	vmul.f32	s12, s12, s8
0x00400d03:	vcvt.f32.s32	s14, s14
0x00400d07:	add	ip, r7
0x00400d09:	ldr	r7, [sp, #4]
0x00400d0b:	vmov	s9, ip
0x00400d0f:	vcvt.f32.s32	s11, s11
0x00400d13:	ldrsh.w	ip, [r4, r7]
0x00400d17:	vmul.f32	s14, s14, s8
0x00400d1b:	ldrsh.w	lr, [r0, r7]
0x00400d1f:	vcvt.f32.s32	s9, s9
0x00400d23:	vmul.f32	s11, s11, s8
0x00400d27:	add.w	r7, lr, ip
0x00400d2b:	ldrsh.w	ip, [r4, sl]
0x00400d2f:	vmov	s13, r7
0x00400d33:	ldrsh.w	r7, [r0, sl]
0x00400d37:	vmul.f32	s9, s9, s8
0x00400d3b:	add	r7, ip
0x00400d3d:	vmov	s15, r7
0x00400d41:	addw	r7, r3, #0x101
0x00400d45:	vcvt.f32.s32	s13, s13
0x00400d49:	vcvt.f32.s32	s15, s15
0x00400d4d:	add.w	r7, r5, r7, lsl #2
0x00400d51:	vmul.f32	s13, s13, s8
0x00400d55:	vldr	s6, [r7, #0x220]
0x00400d59:	vmul.f32	s15, s15, s8
0x00400d5d:	ldrsh	r7, [r0, r2]
0x00400d5f:	ldrsh	r2, [r4, r2]
0x00400d61:	adds	r2, r7, r2
0x00400d63:	vmov	s10, r2
0x00400d67:	rsb.w	r2, r3, #0xfe
0x00400d6b:	vmul.f32	s15, s15, s6
0x00400d6f:	vcvt.f32.s32	s10, s10
0x00400d73:	add.w	r2, r5, r2, lsl #2
0x00400d77:	vmul.f32	s10, s10, s8
0x00400d7b:	vldr	s6, [r2, #0x220]
0x00400d7f:	rsb.w	r2, r3, #0x1fe
0x00400d83:	adds	r2, #1
0x00400d85:	vmul.f32	s10, s10, s6
0x00400d89:	add.w	r2, r5, r2, lsl #2
0x00400d8d:	vsub.f32	s6, s15, s10
0x00400d91:	vadd.f32	s15, s15, s10
0x00400d95:	vldr	s10, [r2, #0x220]
0x00400d99:	add.w	r2, r3, #0x100
0x00400d9d:	add.w	r2, r5, r2, lsl #2
0x00400da1:	vmul.f32	s12, s12, s10
0x00400da5:	vldr	s10, [r2, #0x220]
0x00400da9:	rsb.w	r2, r3, #0xff
0x00400dad:	add.w	r2, r5, r2, lsl #2
0x00400db1:	vmul.f32	s14, s14, s10
0x00400db5:	vldr	s10, [r2, #0x220]
0x00400db9:	rsb.w	r2, r3, #0x1fe
0x00400dbd:	add.w	r2, r5, r2, lsl #2
0x00400dc1:	vmul.f32	s11, s11, s10
0x00400dc5:	vsub.f32	s5, s14, s11
0x00400dc9:	vadd.f32	s14, s14, s11
0x00400dcd:	vldr	s11, [r2, #0x220]
0x00400dd1:	add.w	r2, r5, r3, lsl #2
0x00400dd5:	vmul.f32	s13, s13, s11
0x00400dd9:	vldr	s10, [r2, #0x220]
0x00400ddd:	vldr	s11, [r2, #0x224]
0x00400de1:	vmul.f32	s10, s7, s10
0x00400de5:	vmul.f32	s11, s9, s11
0x00400de9:	vsub.f32	s9, s10, s12
0x00400ded:	vadd.f32	s12, s10, s12
0x00400df1:	vsub.f32	s10, s11, s13
0x00400dc9:	vadd.f32	s14, s14, s11
0x00400dcd:	vldr	s11, [r2, #0x220]
0x00400dd1:	add.w	r2, r5, r3, lsl #2
0x00400dd5:	vmul.f32	s13, s13, s11
0x00400dd9:	vldr	s10, [r2, #0x220]
0x00400ddd:	vldr	s11, [r2, #0x224]
0x00400de1:	vmul.f32	s10, s7, s10
0x00400de5:	vmul.f32	s11, s9, s11
0x00400de9:	vsub.f32	s9, s10, s12
0x00400ded:	vadd.f32	s12, s10, s12
0x00400df1:	vsub.f32	s10, s11, s13
0x00400df5:	vadd.f32	s13, s11, s13
0x00400df9:	vadd.f32	s7, s12, s14
0x00400dfd:	vadd.f32	s11, s9, s5
0x00400e01:	vsub.f32	s12, s12, s14
0x00400e05:	vsub.f32	s9, s9, s5
0x00400e09:	vadd.f32	s14, s13, s15
0x00400e0d:	vsub.f32	s13, s13, s15
0x00400e11:	vadd.f32	s15, s10, s6
0x00400e15:	vsub.f32	s10, s10, s6
0x00400e19:	vstr	s7, [r6]
0x00400e1d:	vstr	s12, [r6, #8]
0x00400e21:	vstr	s11, [r6, #4]
0x00400e25:	vstr	s9, [r6, #0xc]
0x00400e29:	vstr	s14, [fp, #0x10]
0x00400e2d:	ldr	r3, [sp]
0x00400e2f:	ldr	r2, [sp, #8]
0x00400e31:	vstr	s13, [fp, #0x18]
0x00400e35:	cmp	r2, r3
0x00400e37:	vstr	s15, [fp, #0x14]
0x00400e3b:	sub.w	r3, r3, #2
0x00400e3f:	vstr	s10, [fp, #0x1c]
0x00400e43:	str	r3, [sp]
0x00400e45:	bne.w	#0x400c87
0x00400df5:	vadd.f32	s13, s11, s13
0x00400df9:	vadd.f32	s7, s12, s14
0x00400dfd:	vadd.f32	s11, s9, s5
0x00400e01:	vsub.f32	s12, s12, s14
0x00400e05:	vsub.f32	s9, s9, s5
0x00400e09:	vadd.f32	s14, s13, s15
0x00400e0d:	vsub.f32	s13, s13, s15
0x00400e11:	vadd.f32	s15, s10, s6
0x00400e15:	vsub.f32	s10, s10, s6
0x00400e19:	vstr	s7, [r6]
0x00400e1d:	vstr	s12, [r6, #8]
0x00400e21:	vstr	s11, [r6, #4]
0x00400e25:	vstr	s9, [r6, #0xc]
0x00400e29:	vstr	s14, [fp, #0x10]
0x00400e2d:	ldr	r3, [sp]
0x00400e2f:	ldr	r2, [sp, #8]
0x00400e31:	vstr	s13, [fp, #0x18]
0x00400e35:	cmp	r2, r3
0x00400e37:	vstr	s15, [fp, #0x14]
0x00400e3b:	sub.w	r3, r3, #2
0x00400e3f:	vstr	s10, [fp, #0x1c]
0x00400e43:	str	r3, [sp]
0x00400e45:	bne.w	#0x400c87
0x00400e49:	b	#0x4009e9
0x00400e4b:	ldr	r3, [sp, #0x14]
0x00400e4d:	add.w	fp, fp, #8
0x00400e51:	cmp	r3, fp
0x00400e53:	bne.w	#0x400a13
0x00400e57:	add	sp, #0x24
0x00400e59:	vpop	{d8}
0x00400e5d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400e61:	ldr.w	ip, [pc, #0x174]
0x00400e65:	add.w	r4, r0, #0xff0
0x00400e69:	ldr.w	r7, [r2, r1, lsl #2]
0x00400e6d:	mov	r2, r3
0x00400e6f:	ldr	r1, [pc, #0x16c]
0x00400e71:	add	ip, pc
0x00400e73:	add.w	r5, ip, #0xfe
0x00400e77:	movw	lr, #0x1ff
0x00400e7b:	add	r1, pc
0x00400e7d:	ldrsh.w	r3, [r5]
0x00400e81:	subs	r2, #0x10
0x00400e83:	subs	r4, #0x10
0x00400e85:	cmp	ip, r5
0x00400e87:	sub.w	sb, lr, r3
0x00400e8b:	add.w	r8, r3, #0x100
0x00400e8f:	add.w	sl, r1, r3, lsl #2
0x00400e93:	add.w	r0, r7, r3, lsl #1
0x00400e97:	add.w	sb, r1, sb, lsl #2
0x00400e9b:	add.w	r8, r1, r8, lsl #2
0x00400e9f:	sub.w	r5, r5, #2
0x00400ea3:	vldr	s15, [sl, #0x220]
0x00400ea7:	ldrsh.w	sl, [r7, r3, lsl #1]
0x00400eab:	vmov	s12, sl
0x00400eaf:	vldr	s5, [sb, #0x220]
0x00400eb3:	ldrsh.w	sb, [r0, #0x200]
0x00400eb7:	vcvt.f32.s32	s12, s12
0x00400ebb:	vmov	s13, sb
0x00400ebf:	rsb.w	sb, r3, #0xff
0x00400ec3:	ldrsh.w	sl, [r0, #0x600]
0x00400ec7:	vcvt.f32.s32	s13, s13
0x00400ecb:	vmov	s8, sl
0x00400ecf:	add.w	sb, r1, sb, lsl #2
0x00400ed3:	vmul.f32	s12, s12, s15
0x00400ed7:	vldr	s15, [r8, #0x220]
0x00400edb:	rsb.w	r8, r3, #0x1fe
0x00400edf:	vcvt.f32.s32	s8, s8
0x00400ee3:	vldr	s11, [sb, #0x220]
0x00400ee7:	add.w	r8, r1, r8, lsl #2
0x00400eeb:	ldrsh.w	sb, [r0, #2]
0x00400eef:	vmul.f32	s13, s13, s15
0x00400ef3:	vmov	s15, sb
0x00400ef7:	add.w	sb, r1, r3, lsl #2
0x00400efb:	vmul.f32	s8, s8, s11
0x00400eff:	vldr	s4, [r8, #0x220]
0x00400f03:	vcvt.f32.s32	s15, s15
0x00400f07:	ldrsh.w	r8, [r0, #0x202]
0x00400f0b:	vmov	s14, r8
0x00400f0f:	addw	r8, r3, #0x101
0x00400f13:	vldr	s11, [sb, #0x224]
0x00400f17:	rsb.w	r3, r3, #0xfe
0x00400f1b:	add.w	r8, r1, r8, lsl #2
0x00400f1f:	ldrsh.w	sb, [r0, #0x402]
0x00400f23:	add.w	r3, r1, r3, lsl #2
0x00400f27:	vmov	s9, sb
0x00400f2b:	vmul.f32	s15, s15, s11
0x00400f2f:	vcvt.f32.s32	s14, s14
0x00400f33:	vldr	s7, [r8, #0x220]
0x00400f37:	vcvt.f32.s32	s9, s9
0x00400f3b:	ldrsh.w	r8, [r0, #0x602]
0x00400f3f:	ldrsh.w	r0, [r0, #0x400]
0x00400f43:	vmov	s11, r8
0x00400f47:	vmov	s10, r0
0x00400f4b:	vldr	s6, [r3, #0x220]
0x00400f4f:	vcvt.f32.s32	s11, s11
0x00400f53:	vmul.f32	s9, s9, s4
0x00400f57:	vcvt.f32.s32	s10, s10
0x00400f5b:	vmul.f32	s14, s14, s7
0x00400f5f:	vsub.f32	s7, s13, s8
0x00400f63:	vadd.f32	s13, s13, s8
0x00400f67:	vmul.f32	s11, s11, s6
0x00400f6b:	vsub.f32	s8, s15, s9
0x00400f6f:	vmul.f32	s10, s10, s5
0x00400f73:	vadd.f32	s15, s15, s9
0x00400f77:	vsub.f32	s9, s12, s10
0x00400f7b:	vadd.f32	s12, s12, s10
0x00400f7f:	vsub.f32	s10, s14, s11
0x00400f83:	vadd.f32	s14, s14, s11
0x00400f87:	vadd.f32	s6, s12, s13
0x00400f8b:	vadd.f32	s11, s9, s7
0x00400f8f:	vsub.f32	s12, s12, s13
0x00400f93:	vsub.f32	s9, s9, s7
0x00400f97:	vadd.f32	s13, s15, s14
0x00400f9b:	vsub.f32	s15, s15, s14
0x00400f9f:	vadd.f32	s14, s8, s10
0x00400fa3:	vsub.f32	s8, s8, s10
0x00400fa7:	vstr	s6, [r2]
0x00400fab:	vstr	s12, [r2, #8]
0x00400faf:	vstr	s11, [r2, #4]
0x00400fb3:	vstr	s9, [r2, #0xc]
0x00400fb7:	vstr	s13, [r4, #0x10]
0x00400fbb:	vstr	s15, [r4, #0x18]
0x00400fbf:	vstr	s14, [r4, #0x14]
0x00400fc3:	vstr	s8, [r4, #0x1c]
0x00400fc7:	bne.w	#0x400e7d
0x00400e7d:	ldrsh.w	r3, [r5]
0x00400e81:	subs	r2, #0x10
0x00400e83:	subs	r4, #0x10
0x00400e85:	cmp	ip, r5
0x00400e87:	sub.w	sb, lr, r3
0x00400e8b:	add.w	r8, r3, #0x100
0x00400e8f:	add.w	sl, r1, r3, lsl #2
0x00400e93:	add.w	r0, r7, r3, lsl #1
0x00400e97:	add.w	sb, r1, sb, lsl #2
0x00400e9b:	add.w	r8, r1, r8, lsl #2
0x00400e9f:	sub.w	r5, r5, #2
0x00400ea3:	vldr	s15, [sl, #0x220]
0x00400ea7:	ldrsh.w	sl, [r7, r3, lsl #1]
0x00400eab:	vmov	s12, sl
0x00400eaf:	vldr	s5, [sb, #0x220]
0x00400eb3:	ldrsh.w	sb, [r0, #0x200]
0x00400eb7:	vcvt.f32.s32	s12, s12
0x00400ebb:	vmov	s13, sb
0x00400ebf:	rsb.w	sb, r3, #0xff
0x00400ec3:	ldrsh.w	sl, [r0, #0x600]
0x00400ec7:	vcvt.f32.s32	s13, s13
0x00400ecb:	vmov	s8, sl
0x00400ecf:	add.w	sb, r1, sb, lsl #2
0x00400ed3:	vmul.f32	s12, s12, s15
0x00400ed7:	vldr	s15, [r8, #0x220]
0x00400edb:	rsb.w	r8, r3, #0x1fe
0x00400edf:	vcvt.f32.s32	s8, s8
0x00400ee3:	vldr	s11, [sb, #0x220]
0x00400ee7:	add.w	r8, r1, r8, lsl #2
0x00400eeb:	ldrsh.w	sb, [r0, #2]
0x00400eef:	vmul.f32	s13, s13, s15
0x00400ef3:	vmov	s15, sb
0x00400ef7:	add.w	sb, r1, r3, lsl #2
0x00400efb:	vmul.f32	s8, s8, s11
0x00400eff:	vldr	s4, [r8, #0x220]
0x00400f03:	vcvt.f32.s32	s15, s15
0x00400f07:	ldrsh.w	r8, [r0, #0x202]
0x00400f0b:	vmov	s14, r8
0x00400f0f:	addw	r8, r3, #0x101
0x00400f13:	vldr	s11, [sb, #0x224]
0x00400f17:	rsb.w	r3, r3, #0xfe
0x00400f1b:	add.w	r8, r1, r8, lsl #2
0x00400f1f:	ldrsh.w	sb, [r0, #0x402]
0x00400f23:	add.w	r3, r1, r3, lsl #2
0x00400f27:	vmov	s9, sb
0x00400f2b:	vmul.f32	s15, s15, s11
0x00400f2f:	vcvt.f32.s32	s14, s14
0x00400f33:	vldr	s7, [r8, #0x220]
0x00400f37:	vcvt.f32.s32	s9, s9
0x00400f3b:	ldrsh.w	r8, [r0, #0x602]
0x00400f3f:	ldrsh.w	r0, [r0, #0x400]
0x00400f43:	vmov	s11, r8
0x00400f47:	vmov	s10, r0
0x00400f4b:	vldr	s6, [r3, #0x220]
0x00400f4f:	vcvt.f32.s32	s11, s11
0x00400f53:	vmul.f32	s9, s9, s4
0x00400f57:	vcvt.f32.s32	s10, s10
0x00400f5b:	vmul.f32	s14, s14, s7
0x00400f5f:	vsub.f32	s7, s13, s8
0x00400f63:	vadd.f32	s13, s13, s8
0x00400f67:	vmul.f32	s11, s11, s6
0x00400f6b:	vsub.f32	s8, s15, s9
0x00400f6f:	vmul.f32	s10, s10, s5
0x00400f73:	vadd.f32	s15, s15, s9
0x00400f77:	vsub.f32	s9, s12, s10
0x00400f7b:	vadd.f32	s12, s12, s10
0x00400f7f:	vsub.f32	s10, s14, s11
0x00400f83:	vadd.f32	s14, s14, s11
0x00400f87:	vadd.f32	s6, s12, s13
0x00400f8b:	vadd.f32	s11, s9, s7
0x00400f8f:	vsub.f32	s12, s12, s13
0x00400f93:	vsub.f32	s9, s9, s7
0x00400f97:	vadd.f32	s13, s15, s14
0x00400f9b:	vsub.f32	s15, s15, s14
0x00400f9f:	vadd.f32	s14, s8, s10
0x00400fa3:	vsub.f32	s8, s8, s10
0x00400fa7:	vstr	s6, [r2]
0x00400fab:	vstr	s12, [r2, #8]
0x00400faf:	vstr	s11, [r2, #4]
0x00400fb3:	vstr	s9, [r2, #0xc]
0x00400fb7:	vstr	s13, [r4, #0x10]
0x00400fbb:	vstr	s15, [r4, #0x18]
0x00400fbf:	vstr	s14, [r4, #0x14]
0x00400fc3:	vstr	s8, [r4, #0x1c]
0x00400fc7:	bne.w	#0x400e7d
0x00400fcb:	b	#0x4009e9

Function sub_400b47 @ 0x00400b47
0x00400b47:	nop	
0x00400b49:	subs	r3, #0xcd
0x00400b4b:	str	r7, [r7, #0x64]
0x00400b4d:	adr	r0, #0x278
0x00400b4f:	subs	r7, #0xf6
0x00400b51:	lsls	r3, r6, #0x13
0x00400b53:	subs	r7, #0x35
0x00400b55:	asrs	r4, r5, #0xc
0x00400b57:	movs	r0, r0
0x00400b59:	lsrs	r6, r0, #4
0x00400b5b:	movs	r0, r0
0x00400b5d:	lsls	r4, r4, #0x1c
0x00400b5f:	movs	r0, r0
0x00400b61:	vldr	s15, [r4]
0x00400b65:	vldr	s11, [r6]
0x00400b69:	vldr	s16, [r5]
0x00400b6d:	vmul.f32	s10, s3, s15
0x00400b71:	vldr	s12, [r7]
0x00400b75:	vmul.f32	s14, s3, s11
0x00400b79:	vmul.f32	s15, s4, s15
0x00400b7d:	vmul.f32	s11, s4, s11
0x00400b81:	vmla.f32	s15, s3, s16
0x00400b85:	vmla.f32	s11, s3, s12
0x00400b89:	vldr	s1, [r0]
0x00400b8d:	vnmls.f32	s10, s4, s16
0x00400b91:	vldr	s7, [r1]
0x00400b95:	vnmls.f32	s14, s4, s12
0x00400b99:	vldr	s13, [r2]
0x00400b9d:	vldr	s0, [ip]
0x00400ba1:	vsub.f32	s12, s1, s15
0x00400ba5:	vadd.f32	s15, s15, s1
0x00400ba9:	vadd.f32	s1, s11, s13
0x00400bad:	vsub.f32	s13, s13, s11
0x00400bb1:	vsub.f32	s11, s7, s10
0x00400bb5:	vadd.f32	s10, s10, s7
0x00400bb9:	vsub.f32	s7, s0, s14
0x00400bbd:	vadd.f32	s14, s14, s0
0x00400bc1:	vmul.f32	s16, s12, s6
0x00400bc5:	vmul.f32	s12, s12, s5
0x00400bc9:	vmul.f32	s0, s11, s5
0x00400bcd:	vmla.f32	s12, s10, s6
0x00400bd1:	vmul.f32	s11, s11, s6
0x00400bd5:	vnmls.f32	s16, s10, s5
0x00400bd9:	vmla.f32	s11, s15, s5
0x00400bdd:	vmov.f32	s10, s0
0x00400be1:	vnmls.f32	s10, s15, s6
0x00400be5:	vsub.f32	s0, s1, s11
0x00400be9:	vadd.f32	s1, s1, s11
0x00400bed:	vsub.f32	s15, s13, s16
0x00400bf1:	vsub.f32	s11, s14, s12
0x00400bf5:	vadd.f32	s13, s13, s16
0x00400bf9:	vadd.f32	s14, s14, s12
0x00400bfd:	vstr	s0, [r0]
0x00400c01:	add	r0, r3
0x00400c03:	vstr	s1, [r2]
0x00400c07:	add	r2, r3
0x00400c09:	vsub.f32	s12, s7, s10
0x00400c0d:	vadd.f32	s7, s7, s10
0x00400c11:	cmp	sl, r2
0x00400c13:	vstr	s12, [r4]
0x00400c17:	add	r4, r3
0x00400c19:	vstr	s7, [r6]
0x00400c1d:	add	r6, r3
0x00400c1f:	vstr	s11, [r1]
0x00400c23:	add	r1, r3
0x00400c25:	vstr	s14, [ip]
0x00400c29:	add	ip, r3
0x00400c2b:	vstr	s15, [r5]
0x00400c2f:	add	r5, r3
0x00400c31:	vstr	s13, [r7]
0x00400c35:	add	r7, r3
0x00400c37:	bhi	#0x400b61

Function init_fft @ 0x00400fe1
0x00400fe1:	ldr	r3, [pc, #0x12c]
0x00400fe3:	movw	r2, #0x835e
0x00400fe7:	movt	r2, #0x3f6c
0x00400feb:	push	{r4, r5, r6, lr}
0x00400fed:	add	r3, pc
0x00400fef:	vpush	{d8, d9, d10, d11}
0x00400ff3:	movw	r4, #0xef16
0x00400ff7:	movt	r4, #0x3ec3
0x00400ffb:	vldr	d10, [pc, #0xfc]
0x00400fff:	str.w	r4, [r3, #0x204]
0x00401003:	add.w	r5, r3, #0x224
0x00401007:	mov.w	r4, #0xab0
0x0040100b:	movt	r4, #0x3cc9
0x0040100f:	vldr	d9, [pc, #0xf0]
0x00401013:	add.w	r6, r3, #0xa20
0x00401017:	str.w	r4, [r3, #0x214]
0x0040101b:	movs	r4, #1
0x0040101d:	movw	r0, #0xc46d
0x00401021:	movt	r0, #0x3f7e
0x00401025:	movw	r1, #0xbd36
0x00401029:	movt	r1, #0x3dc8
0x0040102d:	str.w	r2, [r3, #0x200]
0x00401031:	vmov.f64	d11, #5.000000e-01
0x00401035:	movw	r2, #0xec43
0x00401039:	movt	r2, #0x3f7f
0x0040103d:	str.w	r0, [r3, #0x208]
0x00401041:	vmov.f64	d8, #1.000000e+00
0x00401045:	movw	r0, #0xfec4
0x00401049:	movt	r0, #0x3f7f
0x0040104d:	str.w	r1, [r3, #0x20c]
0x00401051:	movw	r1, #0xf88
0x00401055:	movt	r1, #0x3bc9
0x00401059:	str.w	r2, [r3, #0x210]
0x0040105d:	str.w	r0, [r3, #0x218]
0x00401061:	movw	r2, #0xe9de
0x00401065:	movt	r2, #0x361d
0x00401069:	str.w	r1, [r3, #0x21c]
0x0040106d:	str.w	r2, [r3, #0x220]
0x00401071:	vmov	s15, r4
0x00401075:	adds	r4, #1
0x00401077:	vcvt.f64.s32	d0, s15
0x0040107b:	vadd.f64	d0, d0, d11
0x0040107f:	vmul.f64	d0, d0, d10
0x00401083:	vmul.f64	d0, d0, d9
0x00401087:	bl	#0x500001
0x00401071:	vmov	s15, r4
0x00401075:	adds	r4, #1
0x00401077:	vcvt.f64.s32	d0, s15
0x0040107b:	vadd.f64	d0, d0, d11
0x0040107f:	vmul.f64	d0, d0, d10
0x00401083:	vmul.f64	d0, d0, d9
0x00401087:	bl	#0x500001
0x0040108b:	vsub.f64	d0, d8, d0
0x0040108f:	vmul.f64	d0, d0, d11
0x00401093:	vcvt.f32.f64	s0, d0
0x00401097:	vstmia	r5!, {s0}
0x0040109b:	cmp	r5, r6
0x0040109d:	bne	#0x401071
0x0040109f:	ldr	r4, [pc, #0x74]
0x004010a1:	movs	r5, #1
0x004010a3:	vldr	d10, [pc, #0x54]
0x004010a7:	movw	r3, #0xe964
0x004010ab:	movt	r3, #0x381d
0x004010af:	add	r4, pc
0x004010b1:	vldr	d9, [pc, #0x54]
0x004010b5:	add.w	r6, r4, #0x200
0x004010b9:	vmov.f64	d11, #5.000000e-01
0x004010bd:	vmov.f64	d8, #1.000000e+00
0x004010c1:	str	r3, [r4], #4
0x004010c5:	vmov	s15, r5
0x004010c9:	adds	r5, #1
0x004010cb:	vcvt.f64.s32	d0, s15
0x004010cf:	vadd.f64	d0, d0, d11
0x004010d3:	vmul.f64	d0, d0, d10
0x004010d7:	vmul.f64	d0, d0, d9
0x004010db:	bl	#0x500001
0x004010c5:	vmov	s15, r5
0x004010c9:	adds	r5, #1
0x004010cb:	vcvt.f64.s32	d0, s15
0x004010cf:	vadd.f64	d0, d0, d11
0x004010d3:	vmul.f64	d0, d0, d10
0x004010d7:	vmul.f64	d0, d0, d9
0x004010db:	bl	#0x500001
0x004010df:	vsub.f64	d0, d8, d0
0x004010e3:	vmul.f64	d0, d0, d11
0x004010e7:	vcvt.f32.f64	s0, d0
0x004010eb:	vstmia	r4!, {s0}
0x004010ef:	cmp	r4, r6
0x004010f1:	bne	#0x4010c5
0x004010f3:	vpop	{d8, d9, d10, d11}
0x004010f7:	pop	{r4, r5, r6, pc}

Function cos @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0

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
