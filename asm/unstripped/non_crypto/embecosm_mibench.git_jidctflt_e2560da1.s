
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	vstrvs	s6, [ip, #-8]
0x00400008:	ldmibmi	sl, {r0, r2, r6, r7, ip, sp, pc} ^
0x00400008:	ldmibmi	sl, {r0, r2, r6, r7, ip, sp, pc} ^

Function sub_40000d @ 0x0040000d
0x0040000d:	vldr	s7, [pc, #0x354]
0x00400011:	add.w	fp, r4, #0x20
0x00400015:	add	r1, pc
0x00400017:	vldr	s4, [pc, #0x350]
0x0040001b:	str	r3, [sp, #4]
0x0040001d:	ldr.w	r3, [r0, #0x140]
0x00400021:	ldr.w	sl, [sp, #0x138]
0x00400025:	add.w	ip, r3, #0x80
0x00400029:	ldr	r3, [pc, #0x34c]
0x0040002b:	vldr	s5, [pc, #0x340]
0x0040002f:	vldr	s6, [pc, #0x340]
0x00400033:	ldr	r3, [r1, r3]
0x00400035:	add	r1, sp, #0xc
0x00400037:	ldr	r3, [r3]
0x00400039:	str	r3, [sp, #0x10c]
0x0040003b:	mov.w	r3, #0
0x0040003f:	b	#0x400159
0x00400010:	bleq	#0xc3c428
0x00400014:	ldc	p4, c4, [pc, #0x1e4]
0x00400018:	movwls	r2, #0x1ad4
0x0040001d:	ldr.w	r3, [r0, #0x140]
0x00400021:	ldr.w	sl, [sp, #0x138]
0x00400025:	add.w	ip, r3, #0x80
0x00400029:	ldr	r3, [pc, #0x34c]
0x0040002b:	vldr	s5, [pc, #0x340]
0x0040002f:	vldr	s6, [pc, #0x340]
0x00400033:	ldr	r3, [r1, r3]
0x00400035:	add	r1, sp, #0xc
0x00400037:	ldr	r3, [r3]
0x00400039:	str	r3, [sp, #0x10c]
0x0040003b:	mov.w	r3, #0
0x0040003f:	b	#0x400159
0x00400041:	vmov	s11, lr
0x00400045:	vmov	s14, sb
0x00400049:	vmov	s13, r8
0x0040004d:	vldr	s10, [r4, #0x1c]
0x00400051:	vcvt.f32.s32	s8, s11
0x00400055:	vmov	s11, r7
0x00400059:	vcvt.f32.s32	s14, s14
0x0040005d:	vcvt.f32.s32	s13, s13
0x00400061:	vcvt.f32.s32	s11, s11
0x00400065:	vldr	s1, [r4, #0x5c]
0x00400069:	vldr	s2, [r4, #0x9c]
0x0040006d:	vmov	s12, r6
0x00400071:	vldr	s3, [r4, #0xdc]
0x00400075:	vmov	s9, r5
0x00400079:	vmul.f32	s14, s14, s10
0x0040007d:	vmul.f32	s13, s13, s1
0x00400081:	vmul.f32	s8, s8, s2
0x00400085:	vcvt.f32.s32	s12, s12
0x00400089:	vmul.f32	s11, s11, s3
0x0040008d:	vldr	s10, [r4, #0x3c]
0x00400091:	vcvt.f32.s32	s9, s9
0x00400095:	vldr	s3, [r4, #0x7c]
0x00400099:	vldr	s0, [r4, #0xbc]
0x0040009d:	cmp	fp, r4
0x0040009f:	vsub.f32	s2, s8, s13
0x004000a3:	vmul.f32	s12, s12, s10
0x004000a7:	vsub.f32	s1, s14, s11
0x004000ab:	vmov	s10, r0
0x004000af:	vadd.f32	s13, s13, s8
0x004000b3:	vadd.f32	s14, s14, s11
0x004000b7:	vcvt.f32.s32	s10, s10
0x004000bb:	vmul.f32	s9, s9, s0
0x004000bf:	vadd.f32	s11, s2, s1
0x004000c3:	vadd.f32	s8, s13, s14
0x004000c7:	vsub.f32	s14, s14, s13
0x004000cb:	vmul.f32	s10, s10, s3
0x004000cf:	vadd.f32	s3, s12, s9
0x004000d3:	vsub.f32	s12, s12, s9
0x004000d7:	vmul.f32	s13, s11, s4
0x004000db:	vadd.f32	s9, s10, s15
0x004000df:	vsub.f32	s15, s15, s10
0x004000e3:	vmov.f32	s11, s13
0x004000e7:	vnmls.f32	s13, s1, s6
0x004000eb:	vmla.f32	s11, s2, s5
0x004000ef:	vmov.f32	s2, s3
0x004000f3:	vadd.f32	s10, s9, s3
0x004000f7:	vnmls.f32	s2, s12, s7
0x004000fb:	vsub.f32	s12, s9, s3
0x004000ff:	vsub.f32	s9, s10, s8
0x00400103:	vadd.f32	s3, s10, s8
0x00400107:	vsub.f32	s11, s11, s8
0x0040010b:	vstr	s9, [r1, #0xdc]
0x0040010f:	vstr	s3, [r1, #-4]
0x00400113:	vmov.f32	s9, s11
0x00400117:	vadd.f32	s10, s15, s2
0x0040011b:	vsub.f32	s15, s15, s2
0x0040011f:	vnmls.f32	s9, s14, s7
0x00400123:	vadd.f32	s14, s10, s11
0x00400127:	vsub.f32	s10, s10, s11
0x0040012b:	vstr	s14, [r1, #0x1c]
0x0040012f:	vstr	s10, [r1, #0xbc]
0x00400133:	vadd.f32	s14, s13, s9
0x00400137:	vadd.f32	s11, s15, s9
0x0040013b:	vsub.f32	s15, s15, s9
0x0040013f:	vadd.f32	s13, s12, s14
0x00400143:	vsub.f32	s12, s12, s14
0x00400147:	vstr	s11, [r1, #0x3c]
0x0040014b:	vstr	s15, [r1, #0x9c]
0x0040014f:	vstr	s13, [r1, #0x7c]
0x00400153:	vstr	s12, [r1, #0x5c]
0x00400157:	beq	#0x4001c5
0x00400159:	ldrsh.w	sb, [r2, #0x12]
0x0040015d:	adds	r1, #4
0x0040015f:	ldrsh.w	r6, [r2, #0x22]
0x00400163:	ldrsh.w	r8, [r2, #0x32]
0x00400167:	ldrsh.w	r0, [r2, #0x42]
0x0040016b:	ldrsh.w	lr, [r2, #0x52]
0x0040016f:	ldrsh.w	r5, [r2, #0x62]
0x00400173:	ldrsh.w	r7, [r2, #0x72]
0x00400177:	ldrsh	r3, [r2, #2]!
0x0040017b:	vmov	s15, r3
0x0040017f:	orr.w	r3, sb, r6
0x00400183:	orr.w	r3, r8, r3
0x00400187:	vldmia	r4!, {s14}
0x0040018b:	vcvt.f32.s32	s15, s15
0x0040018f:	orrs	r3, r0
0x00400191:	orr.w	r3, lr, r3
0x00400195:	orrs	r3, r5
0x00400197:	orrs	r3, r7
0x00400199:	vmul.f32	s15, s15, s14
0x0040019d:	bne.w	#0x400041
0x004001a1:	cmp	fp, r4
0x004001a3:	vstr	s15, [r1, #-4]
0x004001a7:	vstr	s15, [r1, #0x1c]
0x004001ab:	vstr	s15, [r1, #0x3c]
0x004001af:	vstr	s15, [r1, #0x5c]
0x004001b3:	vstr	s15, [r1, #0x7c]
0x004001b7:	vstr	s15, [r1, #0x9c]
0x004001bb:	vstr	s15, [r1, #0xbc]
0x004001bf:	vstr	s15, [r1, #0xdc]
0x004001c3:	bne	#0x400159
0x004001c5:	ldr	r3, [sp, #4]
0x004001c7:	add	r1, sp, #0x2c
0x004001c9:	vldr	s9, [pc, #0x198]
0x004001cd:	subs	r4, r3, #4
0x004001cf:	add.w	r5, r3, #0x1c
0x004001d3:	vldr	s6, [pc, #0x194]
0x004001d7:	vldr	s7, [pc, #0x194]
0x004001db:	vldr	s8, [pc, #0x194]
0x004001df:	vldr	s3, [r1, #-0x14]
0x004001e3:	adds	r1, #0x20
0x004001e5:	vldr	s4, [r1, #-0x24]
0x004001e9:	vldr	s13, [r1, #-0x2c]
0x004001ed:	vldr	s14, [r1, #-0x3c]
0x004001f1:	vldr	s12, [r1, #-0x38]
0x004001f5:	vsub.f32	s0, s13, s3
0x004001f9:	vldr	s10, [r1, #-0x30]
0x004001fd:	vsub.f32	s1, s14, s4
0x00400201:	vldr	s11, [r1, #-0x28]
0x00400205:	vldr	s15, [r1, #-0x40]
0x00400209:	vadd.f32	s13, s13, s3
0x0040020d:	vadd.f32	s14, s14, s4
0x00400211:	ldr	r7, [r4, #4]!
0x00400215:	vadd.f32	s5, s12, s11
0x00400219:	vsub.f32	s11, s12, s11
0x0040021d:	vadd.f32	s3, s15, s10
0x00400221:	vadd.f32	s12, s0, s1
0x00400225:	vsub.f32	s15, s15, s10
0x00400229:	add.w	r3, r7, sl
0x0040022d:	vadd.f32	s4, s13, s14
0x00400231:	vsub.f32	s10, s14, s13
0x00400235:	vmov.f32	s2, s5
0x00400239:	cmp	r5, r4
0x0040023b:	vadd.f32	s14, s3, s5
0x0040023f:	vmul.f32	s12, s12, s6
0x00400243:	vsub.f32	s3, s3, s5
0x00400247:	vnmls.f32	s2, s11, s9
0x0040024b:	vmov.f32	s5, s12
0x0040024f:	vadd.f32	s11, s14, s4
0x00400253:	vmla.f32	s5, s0, s7
0x00400257:	vsub.f32	s13, s14, s4
0x0040025b:	vnmls.f32	s12, s1, s8
0x0040025f:	vcvt.s32.f32	s11, s11
0x00400263:	vcvt.s32.f32	s13, s13
0x00400267:	vadd.f32	s14, s15, s2
0x0040026b:	vsub.f32	s15, s15, s2
0x0040026f:	vmov	r2, s11
0x00400273:	vsub.f32	s11, s5, s4
0x00400277:	vmov	r6, s13
0x0040027b:	vmov.f32	s5, s11
0x0040027f:	vadd.f32	s13, s14, s11
0x00400283:	vsub.f32	s14, s14, s11
0x00400287:	add.w	r2, r2, #4
0x0040028b:	add.w	r6, r6, #4
0x0040028f:	ubfx	r2, r2, #3, #0xa
0x00400293:	vnmls.f32	s5, s10, s9
0x00400297:	vcvt.s32.f32	s13, s13
0x0040029b:	vcvt.s32.f32	s14, s14
0x0040029f:	ubfx	r6, r6, #3, #0xa
0x004002a3:	ldrb.w	lr, [ip, r2]
0x004002a7:	strb.w	lr, [r7, sl]
0x004002ab:	vmov	r0, s13
0x004002af:	ldrb.w	r6, [ip, r6]
0x004002b3:	vmov	r2, s14
0x004002b7:	strb	r6, [r3, #7]
0x004002b9:	vadd.f32	s13, s15, s5
0x004002bd:	vsub.f32	s15, s15, s5
0x004002c1:	vadd.f32	s14, s12, s5
0x004002c5:	add.w	r0, r0, #4
0x004002c9:	add.w	r2, r2, #4
0x004002cd:	ubfx	r0, r0, #3, #0xa
0x004002d1:	vcvt.s32.f32	s13, s13
0x004002d5:	vcvt.s32.f32	s15, s15
0x004002d9:	ubfx	r2, r2, #3, #0xa
0x004002dd:	ldrb.w	r0, [ip, r0]
0x004002e1:	strb	r0, [r3, #1]
0x004002e3:	vmov	r7, s13
0x004002e7:	vadd.f32	s13, s3, s14
0x004002eb:	vmov	r6, s15
0x004002ef:	vsub.f32	s15, s3, s14
0x004002f3:	ldrb.w	r2, [ip, r2]
0x004002f7:	strb	r2, [r3, #6]
0x004002f9:	vcvt.s32.f32	s14, s13
0x004002fd:	add.w	r7, r7, #4
0x00400301:	vcvt.s32.f32	s15, s15
0x00400305:	add.w	r6, r6, #4
0x00400309:	ubfx	r7, r7, #3, #0xa
0x0040030d:	ubfx	r6, r6, #3, #0xa
0x00400311:	vmov	r0, s14
0x00400315:	ldrb.w	r7, [ip, r7]
0x00400319:	vmov	r2, s15
0x0040031d:	strb	r7, [r3, #2]
0x0040031f:	ldrb.w	r6, [ip, r6]
0x00400323:	add.w	r0, r0, #4
0x00400327:	strb	r6, [r3, #5]
0x00400329:	add.w	r2, r2, #4
0x0040032d:	ubfx	r0, r0, #3, #0xa
0x00400331:	ubfx	r2, r2, #3, #0xa
0x00400335:	ldrb.w	r0, [ip, r0]
0x00400339:	strb	r0, [r3, #4]
0x004001df:	vldr	s3, [r1, #-0x14]
0x004001e3:	adds	r1, #0x20
0x004001e5:	vldr	s4, [r1, #-0x24]
0x004001e9:	vldr	s13, [r1, #-0x2c]
0x004001ed:	vldr	s14, [r1, #-0x3c]
0x004001f1:	vldr	s12, [r1, #-0x38]
0x004001f5:	vsub.f32	s0, s13, s3
0x004001f9:	vldr	s10, [r1, #-0x30]
0x004001fd:	vsub.f32	s1, s14, s4
0x00400201:	vldr	s11, [r1, #-0x28]
0x00400205:	vldr	s15, [r1, #-0x40]
0x00400209:	vadd.f32	s13, s13, s3
0x0040020d:	vadd.f32	s14, s14, s4
0x00400211:	ldr	r7, [r4, #4]!
0x00400215:	vadd.f32	s5, s12, s11
0x00400219:	vsub.f32	s11, s12, s11
0x0040021d:	vadd.f32	s3, s15, s10
0x00400221:	vadd.f32	s12, s0, s1
0x00400225:	vsub.f32	s15, s15, s10
0x00400229:	add.w	r3, r7, sl
0x0040022d:	vadd.f32	s4, s13, s14
0x00400231:	vsub.f32	s10, s14, s13
0x00400235:	vmov.f32	s2, s5
0x00400239:	cmp	r5, r4
0x0040023b:	vadd.f32	s14, s3, s5
0x0040023f:	vmul.f32	s12, s12, s6
0x00400243:	vsub.f32	s3, s3, s5
0x00400247:	vnmls.f32	s2, s11, s9
0x0040024b:	vmov.f32	s5, s12
0x0040024f:	vadd.f32	s11, s14, s4
0x00400253:	vmla.f32	s5, s0, s7
0x00400257:	vsub.f32	s13, s14, s4
0x0040025b:	vnmls.f32	s12, s1, s8
0x0040025f:	vcvt.s32.f32	s11, s11
0x00400263:	vcvt.s32.f32	s13, s13
0x00400267:	vadd.f32	s14, s15, s2
0x0040026b:	vsub.f32	s15, s15, s2
0x0040026f:	vmov	r2, s11
0x00400273:	vsub.f32	s11, s5, s4
0x00400277:	vmov	r6, s13
0x0040027b:	vmov.f32	s5, s11
0x0040027f:	vadd.f32	s13, s14, s11
0x00400283:	vsub.f32	s14, s14, s11
0x00400287:	add.w	r2, r2, #4
0x0040028b:	add.w	r6, r6, #4
0x0040028f:	ubfx	r2, r2, #3, #0xa
0x00400293:	vnmls.f32	s5, s10, s9
0x00400297:	vcvt.s32.f32	s13, s13
0x0040029b:	vcvt.s32.f32	s14, s14
0x0040029f:	ubfx	r6, r6, #3, #0xa
0x004002a3:	ldrb.w	lr, [ip, r2]
0x004002a7:	strb.w	lr, [r7, sl]
0x004002ab:	vmov	r0, s13
0x004002af:	ldrb.w	r6, [ip, r6]
0x004002b3:	vmov	r2, s14
0x004002b7:	strb	r6, [r3, #7]
0x004002b9:	vadd.f32	s13, s15, s5
0x004002bd:	vsub.f32	s15, s15, s5
0x004002c1:	vadd.f32	s14, s12, s5
0x004002c5:	add.w	r0, r0, #4
0x004002c9:	add.w	r2, r2, #4
0x004002cd:	ubfx	r0, r0, #3, #0xa
0x004002d1:	vcvt.s32.f32	s13, s13
0x004002d5:	vcvt.s32.f32	s15, s15
0x004002d9:	ubfx	r2, r2, #3, #0xa
0x004002dd:	ldrb.w	r0, [ip, r0]
0x004002e1:	strb	r0, [r3, #1]
0x004002e3:	vmov	r7, s13
0x004002e7:	vadd.f32	s13, s3, s14
0x004002eb:	vmov	r6, s15
0x004002ef:	vsub.f32	s15, s3, s14
0x004002f3:	ldrb.w	r2, [ip, r2]
0x004002f7:	strb	r2, [r3, #6]
0x004002f9:	vcvt.s32.f32	s14, s13
0x004002fd:	add.w	r7, r7, #4
0x00400301:	vcvt.s32.f32	s15, s15
0x00400305:	add.w	r6, r6, #4
0x00400309:	ubfx	r7, r7, #3, #0xa
0x0040030d:	ubfx	r6, r6, #3, #0xa
0x00400311:	vmov	r0, s14
0x00400315:	ldrb.w	r7, [ip, r7]
0x00400319:	vmov	r2, s15
0x0040031d:	strb	r7, [r3, #2]
0x0040031f:	ldrb.w	r6, [ip, r6]
0x00400323:	add.w	r0, r0, #4
0x00400327:	strb	r6, [r3, #5]
0x00400329:	add.w	r2, r2, #4
0x0040032d:	ubfx	r0, r0, #3, #0xa
0x00400331:	ubfx	r2, r2, #3, #0xa
0x00400335:	ldrb.w	r0, [ip, r0]
0x00400339:	strb	r0, [r3, #4]
0x0040033b:	ldrb.w	r2, [ip, r2]
0x0040033f:	strb	r2, [r3, #3]
0x00400341:	bne.w	#0x4001df
0x0040033b:	ldrb.w	r2, [ip, r2]
0x0040033f:	strb	r2, [r3, #3]
0x00400341:	bne.w	#0x4001df
0x00400345:	ldr	r2, [pc, #0x34]
0x00400347:	ldr	r3, [pc, #0x30]
0x00400349:	add	r2, pc
0x0040034b:	ldr	r3, [r2, r3]
0x0040034d:	ldr	r2, [r3]
0x0040034f:	ldr	r3, [sp, #0x10c]
0x00400351:	eors	r2, r3
0x00400353:	mov.w	r3, #0
0x00400357:	bne	#0x40035f
0x00400359:	add	sp, #0x114
0x0040035b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040035f:	bl	#0x500001

Function sub_400363 @ 0x00400363
0x00400363:	nop	
0x00400365:	lsls	r3, r6, #0x13
0x00400367:	subs	r7, #0xb5
0x00400369:	strh	r6, [r3, #0x1a]
0x0040036b:	subs	r7, #0xec
0x0040036d:	subs	r5, #0x75
0x0040036f:	stm	r0!, {r0, r1, r2, r5}
0x00400371:	ldrh	r4, [r2, #0x1e]
0x00400373:	subs	r7, #0x8a
0x00400375:	lsls	r4, r3, #0xd
0x00400377:	movs	r0, r0
0x00400379:	movs	r0, r0
0x0040037b:	movs	r0, r0
0x0040037d:	movs	r0, r6
0x0040037f:	movs	r0, r0

Function sub_400375 @ 0x00400375
0x00400375:	lsls	r4, r3, #0xd
0x00400377:	movs	r0, r0
0x00400379:	movs	r0, r0
0x0040037b:	movs	r0, r0
0x0040037d:	movs	r0, r6
0x0040037f:	movs	r0, r0

Function __stack_chk_fail @ 0x00500001
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
