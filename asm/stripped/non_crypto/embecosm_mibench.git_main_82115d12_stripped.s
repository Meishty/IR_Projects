
Function sub_4000a5 @ 0x004000a5
0x004000a5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000a9:	cmp	r0, #2
0x004000ab:	vpush	{d8, d9}
0x004000af:	sub	sp, #0x24
0x004000b1:	ble.w	#0x4002df
0x004000b5:	cmp	r0, #4
0x004000b7:	mov	r4, r1
0x004000b9:	itt	ne
0x004000bb:	movne	r3, #0
0x004000bd:	strne	r3, [sp, #0x1c]
0x004000bf:	beq.w	#0x4002c9
0x004000c3:	ldr	r0, [r4, #8]
0x004000c5:	bl	#0x4000c5
0x004002c9:	ldr	r1, [pc, #0x7c]
0x004002cb:	movs	r2, #2
0x004002cd:	ldr	r0, [r4, #0xc]
0x004002cf:	add	r1, pc
0x004002d1:	bl	#0x4002d1
0x004002df:	ldr	r0, [pc, #0x6c]
0x004002e1:	add	r0, pc
0x004002e3:	bl	#0x4002e3

Function sub_4000c5 @ 0x004000c5
0x004000c5:	bl	#0x4000c5

Function sub_4000c9 @ 0x004000c9
0x004000c9:	mov	fp, r0
0x004000cb:	ldr	r0, [r4, #4]
0x004000cd:	bl	#0x4000cd

Function sub_4000cd @ 0x004000cd
0x004000cd:	bl	#0x4000cd

Function sub_4000d1 @ 0x004000d1
0x004000d1:	lsl.w	r4, fp, #2
0x004000d5:	mov	r8, r0
0x004000d7:	movs	r0, #1
0x004000d9:	bl	#0x4000d9

Function sub_4000d9 @ 0x004000d9
0x004000d9:	bl	#0x4000d9

Function sub_4000dd @ 0x004000dd
0x004000dd:	mov	r0, r4
0x004000df:	bl	#0x4000df

Function sub_4000df @ 0x004000df
0x004000df:	bl	#0x4000df

Function sub_4000e3 @ 0x004000e3
0x004000e3:	vmov	s18, r0
0x004000e7:	mov	r0, r4
0x004000e9:	bl	#0x4000e9

Function sub_4000e9 @ 0x004000e9
0x004000e9:	bl	#0x4000e9

Function sub_4000ed @ 0x004000ed
0x004000ed:	vmov	s19, r0
0x004000f1:	mov	r0, r4
0x004000f3:	bl	#0x4000f3

Function sub_4000f3 @ 0x004000f3
0x004000f3:	bl	#0x4000f3

Function sub_4000f7 @ 0x004000f7
0x004000f7:	mov	r3, r0
0x004000f9:	mov	r0, r4
0x004000fb:	lsl.w	r4, r8, #2
0x004000ff:	str	r3, [sp, #0x18]
0x00400101:	bl	#0x400101

Function sub_400101 @ 0x00400101
0x00400101:	bl	#0x400101

Function sub_400105 @ 0x00400105
0x00400105:	str	r0, [sp, #0x14]
0x00400107:	mov	r0, r4
0x00400109:	bl	#0x400109

Function sub_400109 @ 0x00400109
0x00400109:	bl	#0x400109

Function sub_40010d @ 0x0040010d
0x0040010d:	mov	r3, r0
0x0040010f:	mov	r0, r4
0x00400111:	str	r3, [sp, #0xc]
0x00400113:	bl	#0x400113

Function sub_400113 @ 0x00400113
0x00400113:	bl	#0x400113

Function sub_400117 @ 0x00400117
0x00400117:	str	r0, [sp, #0x10]
0x00400119:	cmp.w	r8, #0
0x0040011d:	beq	#0x400173
0x0040011f:	ldrd	r6, sb, [sp, #0xc]
0x00400123:	movw	r4, #0x4dd3
0x00400127:	movt	r4, #0x1062
0x0040012b:	movs	r7, #0
0x0040012d:	mov.w	r5, #0x3e8
0x00400131:	bl	#0x400131
0x00400173:	cmp.w	fp, #0
0x00400177:	beq.w	#0x400309
0x0040017b:	vmov	r5, s18
0x0040017f:	vmov	sb, s19
0x00400183:	mov.w	sl, #0
0x00400187:	vldr	s16, [pc, #0x1b0]
0x0040018b:	vstmia	r5!, {s16}
0x0040018f:	cmp.w	r8, #0
0x00400193:	beq	#0x4001e1
0x00400309:	ldr	r3, [sp, #0x14]
0x0040030b:	vmov	r2, s18
0x0040030f:	str	r3, [sp, #4]
0x00400311:	mov	r0, fp
0x00400313:	ldr	r3, [sp, #0x18]
0x00400315:	ldr	r1, [sp, #0x1c]
0x00400317:	str	r3, [sp]
0x00400319:	vmov	r3, s19
0x0040031d:	bl	#0x40031d

Function sub_400131 @ 0x00400131
0x00400131:	bl	#0x400131

Function sub_400135 @ 0x00400135
0x00400135:	smull	r1, r2, r4, r0
0x00400139:	asrs	r3, r0, #0x1f
0x0040013b:	adds	r7, #1
0x0040013d:	rsb	r3, r3, r2, asr #6
0x00400141:	mls	r0, r5, r3, r0
0x00400145:	vmov	s15, r0
0x00400149:	vcvt.f32.s32	s15, s15
0x0040014d:	vstmia	r6!, {s15}
0x00400151:	bl	#0x400151

Function sub_400151 @ 0x00400151
0x00400151:	bl	#0x400151

Function sub_400155 @ 0x00400155
0x00400155:	smull	r1, r2, r4, r0
0x00400159:	asrs	r3, r0, #0x1f
0x0040015b:	cmp	r8, r7
0x0040015d:	rsb	r3, r3, r2, asr #6
0x00400161:	mls	r0, r5, r3, r0
0x00400165:	vmov	s15, r0
0x00400169:	vcvt.f32.s32	s15, s15
0x0040016d:	vstmia	sb!, {s15}
0x00400171:	bne	#0x400131

Function sub_4001a3 @ 0x004001a3
0x004001a3:	bl	#0x4001a3
0x004001a7:	vldmia	r6!, {s0}
0x004001ab:	adds	r4, #1
0x004001ad:	lsls	r3, r0, #0x1f
0x004001af:	vmul.f32	s0, s17, s0
0x004001b3:	vcvt.f64.f32	d0, s0
0x004001b7:	bpl	#0x4001f1

Function sub_4001b9 @ 0x004001b9
0x004001b9:	bl	#0x4001b9
0x004001bd:	vldmia	r7!, {s12}
0x004001c1:	vldr	s14, [r5, #-4]
0x004001c5:	cmp	r4, r8
0x004001c7:	vcvt.f64.f32	d6, s12
0x004001cb:	vcvt.f64.f32	d7, s14
0x004001cf:	vmla.f64	d7, d6, d0
0x004001d3:	vcvt.f32.f64	s14, d7
0x004001d7:	vstr	s14, [r5, #-4]
0x004001db:	vstr	s16, [sb]
0x004001df:	bne	#0x4001a3
0x004001e1:	add.w	r3, sl, #1
0x004001e5:	add.w	sb, sb, #4
0x004001e9:	cmp	fp, r3
0x004001eb:	beq	#0x400225

Function sub_4001f1 @ 0x004001f1
0x0040018b:	vstmia	r5!, {s16}
0x0040018f:	cmp.w	r8, #0
0x00400193:	beq	#0x4001e1
0x00400195:	vmov	s15, sl
0x00400199:	movs	r4, #0
0x0040019b:	ldrd	r7, r6, [sp, #0xc]
0x0040019f:	vcvt.f32.s32	s17, s15
0x004001a3:	bl	#0x4001a3
0x004001ed:	mov	sl, r3
0x004001ef:	b	#0x40018b
0x004001f1:	bl	#0x4001f1
0x004001f5:	vldmia	r7!, {s12}
0x004001f9:	vldr	s14, [r5, #-4]
0x004001fd:	cmp	r8, r4
0x004001ff:	vcvt.f64.f32	d6, s12
0x00400203:	vcvt.f64.f32	d7, s14
0x00400207:	vmla.f64	d7, d6, d0
0x0040020b:	vcvt.f32.f64	s14, d7
0x0040020f:	vstr	s14, [r5, #-4]
0x00400213:	vstr	s16, [sb]
0x00400217:	bne	#0x4001a3
0x00400219:	add.w	r3, sl, #1
0x0040021d:	add.w	sb, sb, #4
0x00400221:	cmp	fp, r3
0x00400223:	bne	#0x4001ed
0x00400225:	ldr	r3, [sp, #0x14]
0x00400227:	vmov	r2, s18
0x0040022b:	ldr	r5, [sp, #0x18]
0x0040022d:	mov	r0, fp
0x0040022f:	ldr	r6, [pc, #0x10c]
0x00400231:	movs	r4, #0
0x00400233:	ldr	r1, [sp, #0x1c]
0x00400235:	str	r3, [sp, #4]
0x00400237:	vmov	r3, s19
0x0040023b:	str	r5, [sp]
0x0040023d:	add	r6, pc
0x0040023f:	bl	#0x40023f

Function sub_40023f @ 0x0040023f
0x0040023f:	bl	#0x40023f

Function sub_400243 @ 0x00400243
0x00400243:	ldr	r0, [pc, #0xfc]
0x00400245:	add	r0, pc
0x00400247:	bl	#0x400247

Function sub_400247 @ 0x00400247
0x00400247:	bl	#0x400247

Function sub_40025b @ 0x0040025b
0x0040024b:	vldmia	r5!, {s15}
0x0040024f:	mov	r1, r6
0x00400251:	movs	r0, #1
0x00400253:	vcvt.f64.f32	d7, s15
0x00400257:	vmov	r2, r3, d7
0x0040025b:	bl	#0x40025b
0x0040025b:	bl	#0x40025b
0x0040025f:	cmp	r4, sl
0x00400261:	add.w	r4, r4, #1
0x00400265:	bne	#0x40024b
0x00400267:	movs	r0, #0xa
0x00400269:	movs	r4, #0
0x0040026b:	bl	#0x40026b

Function sub_40026b @ 0x0040026b
0x0040026b:	bl	#0x40026b

Function sub_40026f @ 0x0040026f
0x0040026f:	ldr	r0, [pc, #0xd4]
0x00400271:	add	r0, pc
0x00400273:	bl	#0x400273

Function sub_400273 @ 0x00400273
0x00400273:	bl	#0x400273

Function sub_400277 @ 0x00400277
0x00400277:	ldr	r5, [sp, #0x14]
0x00400279:	vldmia	r5!, {s15}
0x0040027d:	mov	r1, r6
0x0040027f:	movs	r0, #1
0x00400281:	vcvt.f64.f32	d7, s15
0x00400285:	vmov	r2, r3, d7
0x00400289:	bl	#0x400289
0x00400279:	vldmia	r5!, {s15}
0x0040027d:	mov	r1, r6
0x0040027f:	movs	r0, #1
0x00400281:	vcvt.f64.f32	d7, s15
0x00400285:	vmov	r2, r3, d7
0x00400289:	bl	#0x400289

Function sub_400289 @ 0x00400289
0x00400289:	bl	#0x400289

Function sub_40028d @ 0x0040028d
0x0040028d:	cmp	sl, r4
0x0040028f:	add.w	r4, r4, #1
0x00400293:	bne	#0x400279

Function sub_400297 @ 0x00400297
0x00400297:	bl	#0x400297

Function sub_40029b @ 0x0040029b
0x0040029b:	vmov	r0, s18
0x0040029f:	bl	#0x40029f

Function sub_40029f @ 0x0040029f
0x0040029f:	bl	#0x40029f

Function sub_4002a3 @ 0x004002a3
0x004002a3:	vmov	r0, s19
0x004002a7:	bl	#0x4002a7

Function sub_4002a7 @ 0x004002a7
0x004002a7:	bl	#0x4002a7

Function sub_4002ab @ 0x004002ab
0x004002ab:	ldr	r0, [sp, #0x18]
0x004002ad:	bl	#0x4002ad

Function sub_4002ad @ 0x004002ad
0x004002ad:	bl	#0x4002ad

Function sub_4002b1 @ 0x004002b1
0x004002b1:	ldr	r0, [sp, #0x14]
0x004002b3:	bl	#0x4002b3

Function sub_4002b3 @ 0x004002b3
0x004002b3:	bl	#0x4002b3

Function sub_4002b7 @ 0x004002b7
0x004002b7:	ldr	r0, [sp, #0xc]
0x004002b9:	bl	#0x4002b9

Function sub_4002b9 @ 0x004002b9
0x004002b9:	bl	#0x4002b9

Function sub_4002bd @ 0x004002bd
0x004002bd:	ldr	r0, [sp, #0x10]
0x004002bf:	bl	#0x4002bf

Function sub_4002bf @ 0x004002bf
0x004002bf:	bl	#0x4002bf

Function sub_4002c3 @ 0x004002c3
0x004002c3:	movs	r0, #0
0x004002c5:	bl	#0x4002c5

Function sub_4002c5 @ 0x004002c5
0x004002c5:	bl	#0x4002c5

Function sub_4002d1 @ 0x004002d1
0x004002d1:	bl	#0x4002d1
0x004002d5:	clz	r3, r0
0x004002d9:	lsrs	r3, r3, #5
0x004002db:	str	r3, [sp, #0x1c]
0x004002dd:	b	#0x4000c3

Function sub_4002e3 @ 0x004002e3
0x004002e3:	bl	#0x4002e3

Function sub_4002e7 @ 0x004002e7
0x004002e7:	ldr	r0, [pc, #0x68]
0x004002e9:	add	r0, pc
0x004002eb:	bl	#0x4002eb

Function sub_4002eb @ 0x004002eb
0x004002eb:	bl	#0x4002eb

Function sub_4002ef @ 0x004002ef
0x004002ef:	ldr	r1, [pc, #0x64]
0x004002f1:	movs	r0, #1
0x004002f3:	add	r1, pc
0x004002f5:	bl	#0x4002f5

Function sub_4002f5 @ 0x004002f5
0x004002f5:	bl	#0x4002f5

Function sub_4002f9 @ 0x004002f9
0x004002f9:	ldr	r0, [pc, #0x5c]
0x004002fb:	add	r0, pc
0x004002fd:	bl	#0x4002fd

Function sub_4002fd @ 0x004002fd
0x004002fd:	bl	#0x4002fd

Function sub_400301 @ 0x00400301
0x00400301:	mov.w	r0, #-1
0x00400305:	bl	#0x400305

Function sub_400305 @ 0x00400305
0x00400305:	bl	#0x400305

Function sub_40031d @ 0x0040031d
0x0040031d:	bl	#0x40031d

Function sub_400321 @ 0x00400321
0x00400321:	ldr	r0, [pc, #0x38]
0x00400323:	add	r0, pc
0x00400325:	bl	#0x400325

Function sub_400325 @ 0x00400325
0x00400325:	bl	#0x400325

Function sub_400329 @ 0x00400329
0x00400329:	movs	r0, #0xa
0x0040032b:	bl	#0x40032b

Function sub_40032b @ 0x0040032b
0x0040032b:	bl	#0x40032b

Function sub_40032f @ 0x0040032f
0x0040032f:	ldr	r0, [pc, #0x30]
0x00400331:	add	r0, pc
0x00400333:	bl	#0x400333

Function sub_400333 @ 0x00400333
0x00400295:	movs	r0, #0xa
0x00400297:	bl	#0x400297
0x00400333:	bl	#0x400333
0x00400337:	b	#0x400295
