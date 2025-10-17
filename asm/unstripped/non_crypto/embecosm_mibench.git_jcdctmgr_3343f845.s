
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf8e92d
0x00400010:	blhi	#0x83b4cc
0x00400014:	svcmi	#0xaadd55
0x00400018:	strhs	r4, [r0, #-0x604]
0x0040001c:	blx	#0xfeb3b6a2
0x00400020:	ands	r4, r8, pc, ror r4
0x00400024:	eorls	pc, fp, r4, asr r8
0x00400028:	svceq	#0xf1b9

Function sub_400031 @ 0x00400031
0x00400031:	asrs	r4, r7, #2
0x00400033:	cmp	r1, #1
0x00400035:	beq	#0x40007f
0x00400037:	cmp	r1, #2
0x00400039:	beq	#0x4000f5
0x0040003b:	cmp	r1, #0
0x0040003d:	beq	#0x4000cb
0x0040003f:	ldr	r3, [r4]
0x00400041:	movs	r1, #0x2f
0x00400043:	mov	r0, r4
0x00400045:	ldr	r2, [r3]
0x00400047:	str	r1, [r3, #0x14]
0x00400049:	blx	r2
0x0040004b:	ldr	r3, [r4, #0x34]
0x0040004d:	adds	r5, #1
0x0040004f:	add.w	r8, r8, #0x54
0x00400053:	cmp	r3, r5
0x00400055:	ble	#0x4000c3
0x00400057:	ldr.w	sl, [r8, #0x10]
0x0040005b:	add.w	fp, sl, #0x10
0x0040005f:	cmp.w	sl, #3
0x00400063:	bls	#0x400025
0x00400065:	ldr	r3, [r4]
0x00400067:	movs	r1, #0x33
0x00400069:	mov	r0, r4
0x0040006b:	strd	r1, sl, [r3, #0x14]
0x0040006f:	ldr	r2, [r3]
0x00400071:	blx	r2
0x00400073:	ldr.w	r1, [r4, #0xbc]
0x00400077:	ldr.w	sb, [r4, fp, lsl #2]
0x0040007b:	cmp	r1, #1
0x0040007d:	bne	#0x400037
0x0040007f:	add.w	sl, r6, sl, lsl #2
0x00400083:	ldr.w	r0, [sl, #0xc]
0x00400087:	cmp	r0, #0
0x00400089:	beq.w	#0x400251
0x0040008d:	ldr	r2, [pc, #0x234]
0x0040008f:	sub.w	sb, sb, #2
0x00400093:	subs	r1, r0, #4
0x00400095:	add	r2, pc
0x00400097:	add.w	ip, r2, #0x80
0x0040009b:	ldrsh	r0, [r2], #2
0x0040009f:	ldrh	r3, [sb, #2]!
0x004000a3:	cmp	ip, r2
0x004000a5:	mul	r3, r0, r3
0x004000a9:	add.w	r3, r3, #0x400
0x004000ad:	asr.w	r3, r3, #0xb
0x004000b1:	str	r3, [r1, #4]!
0x004000b5:	bne	#0x40009b
0x0040009b:	ldrsh	r0, [r2], #2
0x0040009f:	ldrh	r3, [sb, #2]!
0x004000a3:	cmp	ip, r2
0x004000a5:	mul	r3, r0, r3
0x004000a9:	add.w	r3, r3, #0x400
0x004000ad:	asr.w	r3, r3, #0xb
0x004000b1:	str	r3, [r1, #4]!
0x004000b5:	bne	#0x40009b
0x004000b7:	ldr	r3, [r4, #0x34]
0x004000b9:	adds	r5, #1
0x004000bb:	add.w	r8, r8, #0x54
0x004000bf:	cmp	r3, r5
0x004000c1:	bgt	#0x400057
0x004000c3:	vpop	{d8, d9, d10, d11, d12, d13, d14, d15}
0x004000c7:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000cb:	add.w	sl, r6, sl, lsl #2
0x004000cf:	ldr.w	r0, [sl, #0xc]
0x004000d3:	cmp	r0, #0
0x004000d5:	beq.w	#0x400263
0x004000d9:	sub.w	r2, sb, #2
0x004000dd:	subs	r1, r0, #4
0x004000df:	add.w	sb, sb, #0x7e
0x004000e3:	ldrh	r3, [r2, #2]!
0x004000e7:	cmp	sb, r2
0x004000e9:	lsl.w	r3, r3, #3
0x004000ed:	str	r3, [r1, #4]!
0x004000f1:	bne	#0x4000e3
0x004000e3:	ldrh	r3, [r2, #2]!
0x004000e7:	cmp	sb, r2
0x004000e9:	lsl.w	r3, r3, #3
0x004000ed:	str	r3, [r1, #4]!
0x004000f1:	bne	#0x4000e3
0x004000f3:	b	#0x40004b
0x004000f5:	add.w	sl, r6, sl, lsl #2
0x004000f9:	ldr.w	r3, [sl, #0x20]
0x004000fd:	cmp	r3, #0
0x004000ff:	beq.w	#0x400277
0x00400103:	add.w	r2, r7, #0x80
0x00400107:	add.w	r0, sb, #0x80
0x0040010b:	vldr	d11, [pc, #0x18c]
0x0040010f:	vmov.f64	d8, #8.000000e+00
0x00400113:	vldr	d12, [pc, #0x18c]
0x00400117:	vmov.f64	d0, #1.000000e+00
0x0040011b:	vldr	d13, [pc, #0x18c]
0x0040011f:	vldr	d14, [pc, #0x190]
0x00400123:	ldrh.w	r1, [sb, #2]
0x00400127:	add.w	sb, sb, #0x10
0x0040012b:	vmov	s4, r1
0x0040012f:	ldrh	r1, [sb, #-0xc]
0x00400133:	vmov	s6, r1
0x00400137:	ldrh	r1, [sb, #-0xa]
0x0040013b:	vmov	s8, r1
0x0040013f:	ldrh	r1, [sb, #-0x6]
0x00400143:	vmov	s10, r1
0x00400147:	ldrh	r1, [sb, #-0x4]
0x0040014b:	vmov	s12, r1
0x0040014f:	ldrh	r1, [sb, #-0x2]
0x00400153:	vmov	s14, r1
0x00400157:	ldrh	r1, [sb, #-0x8]
0x0040015b:	vcvt.f64.u32	d2, s4
0x0040015f:	vcvt.f64.u32	d3, s6
0x00400163:	vcvt.f64.u32	d4, s8
0x00400167:	vcvt.f64.u32	d5, s10
0x0040016b:	vcvt.f64.u32	d6, s12
0x0040016f:	vcvt.f64.u32	d7, s14
0x00400173:	vldmia	r2!, {d1}
0x00400177:	adds	r3, #0x20
0x00400179:	ldrh	ip, [sb, #-0x10]
0x0040017d:	cmp	r0, sb
0x0040017f:	vmov	s18, ip
0x00400183:	vldr	d10, [pc, #0x134]
0x00400187:	vmul.f64	d2, d2, d1
0x0040018b:	vmul.f64	d3, d3, d1
0x0040018f:	vcvt.f64.u32	d9, s18
0x00400193:	vmul.f64	d4, d4, d1
0x00400197:	vmul.f64	d5, d5, d1
0x0040019b:	vmul.f64	d6, d6, d1
0x0040019f:	vmul.f64	d7, d7, d1
0x004001a3:	vmul.f64	d3, d3, d10
0x004001a7:	vmul.f64	d2, d2, d15
0x004001ab:	vmul.f64	d9, d9, d1
0x004001af:	vmul.f64	d4, d4, d11
0x004001b3:	vmul.f64	d5, d5, d12
0x004001b7:	vmul.f64	d6, d6, d13
0x004001bb:	vmul.f64	d7, d7, d14
0x004001bf:	vmul.f64	d2, d2, d8
0x004001c3:	vmul.f64	d3, d3, d8
0x004001c7:	vmul.f64	d9, d9, d8
0x004001cb:	vmul.f64	d4, d4, d8
0x004001cf:	vmul.f64	d5, d5, d8
0x004001d3:	vmul.f64	d6, d6, d8
0x004001d7:	vmul.f64	d7, d7, d8
0x004001db:	vdiv.f64	d10, d0, d2
0x004001df:	vdiv.f64	d2, d0, d3
0x004001e3:	vdiv.f64	d3, d0, d9
0x004001e7:	vdiv.f64	d9, d0, d4
0x004001eb:	vdiv.f64	d4, d0, d5
0x004001ef:	vdiv.f64	d5, d0, d6
0x004001f3:	vdiv.f64	d6, d0, d7
0x004001f7:	vmov	s15, r1
0x004001fb:	vcvt.f64.u32	d7, s15
0x004001ff:	vmul.f64	d7, d7, d1
0x00400203:	vmul.f64	d7, d7, d8
0x00400207:	vcvt.f32.f64	s20, d10
0x0040020b:	vcvt.f32.f64	s4, d2
0x0040020f:	vcvt.f32.f64	s6, d3
0x00400213:	vcvt.f32.f64	s18, d9
0x00400217:	vstr	s20, [r3, #-0x1c]
0x0040021b:	vstr	s4, [r3, #-0x18]
0x0040021f:	vcvt.f32.f64	s8, d4
0x00400223:	vcvt.f32.f64	s10, d5
0x00400227:	vstr	s6, [r3, #-0x20]
0x0040022b:	vstr	s18, [r3, #-0x14]
0x0040022f:	vcvt.f32.f64	s12, d6
0x00400233:	vstr	s8, [r3, #-0xc]
0x00400237:	vstr	s10, [r3, #-8]
0x0040023b:	vstr	s12, [r3, #-4]
0x0040023f:	vdiv.f64	d6, d0, d7
0x00400243:	vcvt.f32.f64	s12, d6
0x00400247:	vstr	s12, [r3, #-0x10]
0x0040024b:	bne.w	#0x400123
0x00400123:	ldrh.w	r1, [sb, #2]
0x00400127:	add.w	sb, sb, #0x10
0x0040012b:	vmov	s4, r1
0x0040012f:	ldrh	r1, [sb, #-0xc]
0x00400133:	vmov	s6, r1
0x00400137:	ldrh	r1, [sb, #-0xa]
0x0040013b:	vmov	s8, r1
0x0040013f:	ldrh	r1, [sb, #-0x6]
0x00400143:	vmov	s10, r1
0x00400147:	ldrh	r1, [sb, #-0x4]
0x0040014b:	vmov	s12, r1
0x0040014f:	ldrh	r1, [sb, #-0x2]
0x00400153:	vmov	s14, r1
0x00400157:	ldrh	r1, [sb, #-0x8]
0x0040015b:	vcvt.f64.u32	d2, s4
0x0040015f:	vcvt.f64.u32	d3, s6
0x00400163:	vcvt.f64.u32	d4, s8
0x00400167:	vcvt.f64.u32	d5, s10
0x0040016b:	vcvt.f64.u32	d6, s12
0x0040016f:	vcvt.f64.u32	d7, s14
0x00400173:	vldmia	r2!, {d1}
0x00400177:	adds	r3, #0x20
0x00400179:	ldrh	ip, [sb, #-0x10]
0x0040017d:	cmp	r0, sb
0x0040017f:	vmov	s18, ip
0x00400183:	vldr	d10, [pc, #0x134]
0x00400187:	vmul.f64	d2, d2, d1
0x0040018b:	vmul.f64	d3, d3, d1
0x0040018f:	vcvt.f64.u32	d9, s18
0x00400193:	vmul.f64	d4, d4, d1
0x00400197:	vmul.f64	d5, d5, d1
0x0040019b:	vmul.f64	d6, d6, d1
0x0040019f:	vmul.f64	d7, d7, d1
0x004001a3:	vmul.f64	d3, d3, d10
0x004001a7:	vmul.f64	d2, d2, d15
0x004001ab:	vmul.f64	d9, d9, d1
0x004001af:	vmul.f64	d4, d4, d11
0x004001b3:	vmul.f64	d5, d5, d12
0x004001b7:	vmul.f64	d6, d6, d13
0x004001bb:	vmul.f64	d7, d7, d14
0x004001bf:	vmul.f64	d2, d2, d8
0x004001c3:	vmul.f64	d3, d3, d8
0x004001c7:	vmul.f64	d9, d9, d8
0x004001cb:	vmul.f64	d4, d4, d8
0x004001cf:	vmul.f64	d5, d5, d8
0x004001d3:	vmul.f64	d6, d6, d8
0x004001d7:	vmul.f64	d7, d7, d8
0x004001db:	vdiv.f64	d10, d0, d2
0x004001df:	vdiv.f64	d2, d0, d3
0x004001e3:	vdiv.f64	d3, d0, d9
0x004001e7:	vdiv.f64	d9, d0, d4
0x004001eb:	vdiv.f64	d4, d0, d5
0x004001ef:	vdiv.f64	d5, d0, d6
0x004001f3:	vdiv.f64	d6, d0, d7
0x004001f7:	vmov	s15, r1
0x004001fb:	vcvt.f64.u32	d7, s15
0x004001ff:	vmul.f64	d7, d7, d1
0x00400203:	vmul.f64	d7, d7, d8
0x00400207:	vcvt.f32.f64	s20, d10
0x0040020b:	vcvt.f32.f64	s4, d2
0x0040020f:	vcvt.f32.f64	s6, d3
0x00400213:	vcvt.f32.f64	s18, d9
0x00400217:	vstr	s20, [r3, #-0x1c]
0x0040021b:	vstr	s4, [r3, #-0x18]
0x0040021f:	vcvt.f32.f64	s8, d4
0x00400223:	vcvt.f32.f64	s10, d5
0x00400227:	vstr	s6, [r3, #-0x20]
0x0040022b:	vstr	s18, [r3, #-0x14]
0x0040022f:	vcvt.f32.f64	s12, d6
0x00400233:	vstr	s8, [r3, #-0xc]
0x00400237:	vstr	s10, [r3, #-8]
0x0040023b:	vstr	s12, [r3, #-4]
0x0040023f:	vdiv.f64	d6, d0, d7
0x00400243:	vcvt.f32.f64	s12, d6
0x00400247:	vstr	s12, [r3, #-0x10]
0x0040024b:	bne.w	#0x400123
0x0040024f:	b	#0x40004b
0x00400251:	ldr	r3, [r4, #4]
0x00400253:	mov.w	r2, #0x100
0x00400257:	mov	r0, r4
0x00400259:	ldr	r3, [r3]
0x0040025b:	blx	r3
0x0040025d:	str.w	r0, [sl, #0xc]
0x00400261:	b	#0x40008d
0x00400263:	ldr	r3, [r4, #4]
0x00400265:	mov.w	r2, #0x100
0x00400269:	movs	r1, #1
0x0040026b:	mov	r0, r4
0x0040026d:	ldr	r3, [r3]
0x0040026f:	blx	r3
0x00400271:	str.w	r0, [sl, #0xc]
0x00400275:	b	#0x4000d9
0x00400277:	ldr	r3, [r4, #4]
0x00400279:	mov.w	r2, #0x100
0x0040027d:	movs	r1, #1
0x0040027f:	mov	r0, r4
0x00400281:	ldr	r3, [r3]
0x00400283:	blx	r3
0x00400285:	mov	r3, r0
0x00400287:	str.w	r0, [sl, #0x20]
0x0040028b:	b	#0x400103

Function sub_40028d @ 0x0040028d

Function sub_4002c1 @ 0x004002c1
0x004002c1:	lsrs	r4, r5, #0x11
0x004002c3:	movs	r0, r0
0x004002c5:	lsrs	r0, r7, #0xf
0x004002c7:	movs	r0, r0
0x004002c9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004002cd:	ldr	r6, [pc, #0x384]
0x004002cf:	ldr.w	r0, [r0, #0x160]
0x004002d3:	sub	sp, #0x134
0x004002d5:	ldr	r1, [r1, #0x10]
0x004002d7:	add	r6, pc
0x004002d9:	ldr	r5, [pc, #0x37c]
0x004002db:	ldr	r4, [sp, #0x158]
0x004002dd:	add.w	r1, r0, r1, lsl #2
0x004002e1:	ldr	r0, [r0, #8]
0x004002e3:	ldr	r5, [r6, r5]
0x004002e5:	ldr	r5, [r5]
0x004002e7:	str	r5, [sp, #0x12c]
0x004002e9:	mov.w	r5, #0
0x004002ed:	str	r0, [sp]
0x004002ef:	ldr	r0, [r1, #0xc]
0x004002f1:	ldrd	r8, r1, [sp, #0x15c]
0x004002f5:	cmp	r1, #0
0x004002f7:	beq.w	#0x400633

Function forward_DCT @ 0x004002c9
0x004002c9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004002cd:	ldr	r6, [pc, #0x384]
0x004002cf:	ldr.w	r0, [r0, #0x160]
0x004002d3:	sub	sp, #0x134
0x004002d5:	ldr	r1, [r1, #0x10]
0x004002d7:	add	r6, pc
0x004002d9:	ldr	r5, [pc, #0x37c]
0x004002db:	ldr	r4, [sp, #0x158]
0x004002dd:	add.w	r1, r0, r1, lsl #2
0x004002e1:	ldr	r0, [r0, #8]
0x004002e3:	ldr	r5, [r6, r5]
0x004002e5:	ldr	r5, [r5]
0x004002e7:	str	r5, [sp, #0x12c]
0x004002e9:	mov.w	r5, #0
0x004002ed:	str	r0, [sp]
0x004002ef:	ldr	r0, [r1, #0xc]
0x004002f1:	ldrd	r8, r1, [sp, #0x15c]
0x004002f5:	cmp	r1, #0
0x004002f7:	beq.w	#0x400633
0x004002fb:	lsls	r1, r4, #2
0x004002fd:	sub.w	sb, r3, #2
0x00400301:	add.w	fp, r1, #4
0x00400305:	subs	r3, r0, #4
0x00400307:	str	r3, [sp, #0x24]
0x00400309:	add.w	r3, r2, fp
0x0040030d:	str	r3, [sp, #8]
0x0040030f:	add.w	r3, r1, #8
0x00400313:	adds	r3, r2, r3
0x00400315:	str	r3, [sp, #0xc]
0x00400317:	add.w	r3, r1, #0xc
0x0040031b:	mov.w	sl, #0
0x0040031f:	adds	r3, r2, r3
0x00400321:	str	r3, [sp, #0x10]
0x00400323:	add.w	r3, r1, #0x10
0x00400327:	add	r6, sp, #0x2c
0x00400329:	adds	r3, r2, r3
0x0040032b:	str	r3, [sp, #0x14]
0x0040032d:	add.w	r3, r1, #0x14
0x00400331:	add	r7, sp, #0x12c
0x00400333:	adds	r3, r2, r3
0x00400335:	str	r3, [sp, #0x18]
0x00400337:	add.w	r3, r1, #0x18
0x0040033b:	adds	r3, r2, r3
0x0040033d:	str	r3, [sp, #0x1c]
0x0040033f:	add.w	r3, r1, #0x1c
0x00400343:	adds	r1, r2, r1
0x00400345:	adds	r3, r2, r3
0x00400347:	str	r1, [sp, #4]
0x00400349:	str	r3, [sp, #0x20]
0x0040034b:	ldr	r3, [sp, #4]
0x0040034d:	mov	r0, r6
0x0040034f:	ldr.w	fp, [sp, #0x24]
0x00400353:	mov	r4, r6
0x00400355:	ldr	r2, [r3]
0x00400357:	ldr	r3, [sp, #8]
0x00400359:	add.w	r1, r2, r8
0x0040035d:	ldrb.w	r2, [r2, r8]
0x00400361:	ldr.w	lr, [r3]
0x00400365:	subs	r2, #0x80
0x00400367:	str	r2, [r6]
0x00400369:	add.w	r2, lr, r8
0x0040036d:	ldrb	r5, [r1, #1]
0x0040036f:	subs	r5, #0x80
0x00400371:	str	r5, [r6, #4]
0x00400373:	mov	r5, sb
0x00400375:	ldrb.w	ip, [r1, #2]
0x00400379:	sub.w	ip, ip, #0x80
0x0040037d:	str.w	ip, [r6, #8]
0x00400381:	ldrb.w	ip, [r1, #3]
0x00400385:	sub.w	ip, ip, #0x80
0x00400389:	str.w	ip, [r6, #0xc]
0x0040038d:	ldrb.w	ip, [r1, #4]
0x00400391:	sub.w	ip, ip, #0x80
0x00400395:	str.w	ip, [r6, #0x10]
0x00400399:	ldrb.w	ip, [r1, #5]
0x0040039d:	sub.w	ip, ip, #0x80
0x004003a1:	str.w	ip, [r6, #0x14]
0x004003a5:	ldrb.w	ip, [r1, #6]
0x004003a9:	sub.w	ip, ip, #0x80
0x004003ad:	str.w	ip, [r6, #0x18]
0x004003b1:	ldrb	r1, [r1, #7]
0x004003b3:	subs	r1, #0x80
0x004003b5:	str	r1, [r6, #0x1c]
0x004003b7:	ldrb.w	r1, [lr, r8]
0x004003bb:	subs	r1, #0x80
0x004003bd:	str	r1, [r6, #0x20]
0x004003bf:	ldrb	r1, [r2, #1]
0x004003c1:	subs	r1, #0x80
0x004003c3:	str	r1, [r6, #0x24]
0x004003c5:	ldrb	r1, [r2, #2]
0x004003c7:	subs	r1, #0x80
0x004003c9:	str	r1, [r6, #0x28]
0x004003cb:	ldrb	r1, [r2, #3]
0x004003cd:	subs	r1, #0x80
0x004003cf:	str	r1, [r6, #0x2c]
0x004003d1:	ldrb	r1, [r2, #4]
0x004003d3:	subs	r1, #0x80
0x004003d5:	str	r1, [r6, #0x30]
0x004003d7:	ldrb	r1, [r2, #5]
0x004003d9:	subs	r1, #0x80
0x004003db:	str	r1, [r6, #0x34]
0x004003dd:	ldrb	r1, [r2, #6]
0x004003df:	ldr	r3, [sp, #0xc]
0x004003e1:	subs	r1, #0x80
0x004003e3:	str	r1, [r6, #0x38]
0x004003e5:	ldrb	r2, [r2, #7]
0x004003e7:	subs	r2, #0x80
0x004003e9:	str	r2, [r6, #0x3c]
0x004003eb:	ldr	r2, [r3]
0x004003ed:	ldr	r3, [sp, #0x10]
0x004003ef:	add.w	r1, r2, r8
0x004003f3:	ldrb.w	r2, [r2, r8]
0x004003f7:	ldr.w	lr, [r3]
0x004003fb:	subs	r2, #0x80
0x004003fd:	str	r2, [r6, #0x40]
0x004003ff:	add.w	r2, lr, r8
0x00400403:	ldrb.w	ip, [r1, #1]
0x00400407:	sub.w	ip, ip, #0x80
0x0040034b:	ldr	r3, [sp, #4]
0x0040034d:	mov	r0, r6
0x0040034f:	ldr.w	fp, [sp, #0x24]
0x00400353:	mov	r4, r6
0x00400355:	ldr	r2, [r3]
0x00400357:	ldr	r3, [sp, #8]
0x00400359:	add.w	r1, r2, r8
0x0040035d:	ldrb.w	r2, [r2, r8]
0x00400361:	ldr.w	lr, [r3]
0x00400365:	subs	r2, #0x80
0x00400367:	str	r2, [r6]
0x00400369:	add.w	r2, lr, r8
0x0040036d:	ldrb	r5, [r1, #1]
0x0040036f:	subs	r5, #0x80
0x00400371:	str	r5, [r6, #4]
0x00400373:	mov	r5, sb
0x00400375:	ldrb.w	ip, [r1, #2]
0x00400379:	sub.w	ip, ip, #0x80
0x0040037d:	str.w	ip, [r6, #8]
0x00400381:	ldrb.w	ip, [r1, #3]
0x00400385:	sub.w	ip, ip, #0x80
0x00400389:	str.w	ip, [r6, #0xc]
0x0040038d:	ldrb.w	ip, [r1, #4]
0x00400391:	sub.w	ip, ip, #0x80
0x00400395:	str.w	ip, [r6, #0x10]
0x00400399:	ldrb.w	ip, [r1, #5]
0x0040039d:	sub.w	ip, ip, #0x80
0x004003a1:	str.w	ip, [r6, #0x14]
0x004003a5:	ldrb.w	ip, [r1, #6]
0x004003a9:	sub.w	ip, ip, #0x80
0x004003ad:	str.w	ip, [r6, #0x18]
0x004003b1:	ldrb	r1, [r1, #7]
0x004003b3:	subs	r1, #0x80
0x004003b5:	str	r1, [r6, #0x1c]
0x004003b7:	ldrb.w	r1, [lr, r8]
0x004003bb:	subs	r1, #0x80
0x004003bd:	str	r1, [r6, #0x20]
0x004003bf:	ldrb	r1, [r2, #1]
0x004003c1:	subs	r1, #0x80
0x004003c3:	str	r1, [r6, #0x24]
0x004003c5:	ldrb	r1, [r2, #2]
0x004003c7:	subs	r1, #0x80
0x004003c9:	str	r1, [r6, #0x28]
0x004003cb:	ldrb	r1, [r2, #3]
0x004003cd:	subs	r1, #0x80
0x004003cf:	str	r1, [r6, #0x2c]
0x004003d1:	ldrb	r1, [r2, #4]
0x004003d3:	subs	r1, #0x80
0x004003d5:	str	r1, [r6, #0x30]
0x004003d7:	ldrb	r1, [r2, #5]
0x004003d9:	subs	r1, #0x80
0x004003db:	str	r1, [r6, #0x34]
0x004003dd:	ldrb	r1, [r2, #6]
0x004003df:	ldr	r3, [sp, #0xc]
0x004003e1:	subs	r1, #0x80
0x004003e3:	str	r1, [r6, #0x38]
0x004003e5:	ldrb	r2, [r2, #7]
0x004003e7:	subs	r2, #0x80
0x004003e9:	str	r2, [r6, #0x3c]
0x004003eb:	ldr	r2, [r3]
0x004003ed:	ldr	r3, [sp, #0x10]
0x004003ef:	add.w	r1, r2, r8
0x004003f3:	ldrb.w	r2, [r2, r8]
0x004003f7:	ldr.w	lr, [r3]
0x004003fb:	subs	r2, #0x80
0x004003fd:	str	r2, [r6, #0x40]
0x004003ff:	add.w	r2, lr, r8
0x00400403:	ldrb.w	ip, [r1, #1]
0x00400407:	sub.w	ip, ip, #0x80
0x0040040b:	str.w	ip, [r6, #0x44]
0x0040040f:	ldrb.w	ip, [r1, #2]
0x00400413:	sub.w	ip, ip, #0x80
0x00400417:	str.w	ip, [r6, #0x48]
0x0040041b:	ldrb.w	ip, [r1, #3]
0x0040041f:	sub.w	ip, ip, #0x80
0x00400423:	str.w	ip, [r6, #0x4c]
0x00400427:	ldrb.w	ip, [r1, #4]
0x0040042b:	sub.w	ip, ip, #0x80
0x0040042f:	str.w	ip, [r6, #0x50]
0x00400433:	ldrb.w	ip, [r1, #5]
0x00400437:	sub.w	ip, ip, #0x80
0x0040043b:	str.w	ip, [r6, #0x54]
0x0040043f:	ldrb.w	ip, [r1, #6]
0x00400443:	sub.w	ip, ip, #0x80
0x00400447:	str.w	ip, [r6, #0x58]
0x0040044b:	ldrb	r1, [r1, #7]
0x0040044d:	subs	r1, #0x80
0x0040044f:	str	r1, [r6, #0x5c]
0x00400451:	ldrb.w	r1, [lr, r8]
0x00400455:	subs	r1, #0x80
0x00400457:	str	r1, [r6, #0x60]
0x00400459:	ldrb	r1, [r2, #1]
0x0040045b:	subs	r1, #0x80
0x0040045d:	str	r1, [r6, #0x64]
0x0040045f:	ldrb	r1, [r2, #2]
0x00400461:	subs	r1, #0x80
0x00400463:	str	r1, [r6, #0x68]
0x00400465:	ldrb	r1, [r2, #3]
0x00400467:	subs	r1, #0x80
0x0040040b:	str.w	ip, [r6, #0x44]
0x0040040f:	ldrb.w	ip, [r1, #2]
0x00400413:	sub.w	ip, ip, #0x80
0x00400417:	str.w	ip, [r6, #0x48]
0x0040041b:	ldrb.w	ip, [r1, #3]
0x0040041f:	sub.w	ip, ip, #0x80
0x00400423:	str.w	ip, [r6, #0x4c]
0x00400427:	ldrb.w	ip, [r1, #4]
0x0040042b:	sub.w	ip, ip, #0x80
0x0040042f:	str.w	ip, [r6, #0x50]
0x00400433:	ldrb.w	ip, [r1, #5]
0x00400437:	sub.w	ip, ip, #0x80
0x0040043b:	str.w	ip, [r6, #0x54]
0x0040043f:	ldrb.w	ip, [r1, #6]
0x00400443:	sub.w	ip, ip, #0x80
0x00400447:	str.w	ip, [r6, #0x58]
0x0040044b:	ldrb	r1, [r1, #7]
0x0040044d:	subs	r1, #0x80
0x0040044f:	str	r1, [r6, #0x5c]
0x00400451:	ldrb.w	r1, [lr, r8]
0x00400455:	subs	r1, #0x80
0x00400457:	str	r1, [r6, #0x60]
0x00400459:	ldrb	r1, [r2, #1]
0x0040045b:	subs	r1, #0x80
0x0040045d:	str	r1, [r6, #0x64]
0x0040045f:	ldrb	r1, [r2, #2]
0x00400461:	subs	r1, #0x80
0x00400463:	str	r1, [r6, #0x68]
0x00400465:	ldrb	r1, [r2, #3]
0x00400467:	subs	r1, #0x80
0x00400469:	str	r1, [r6, #0x6c]
0x0040046b:	ldrb	r1, [r2, #4]
0x0040046d:	ldr	r3, [sp, #0x14]
0x0040046f:	subs	r1, #0x80
0x00400471:	str	r1, [r6, #0x70]
0x00400473:	ldrb	r1, [r2, #5]
0x00400475:	subs	r1, #0x80
0x00400477:	str	r1, [r6, #0x74]
0x00400479:	ldrb	r1, [r2, #6]
0x0040047b:	subs	r1, #0x80
0x0040047d:	str	r1, [r6, #0x78]
0x0040047f:	ldrb	r2, [r2, #7]
0x00400481:	subs	r2, #0x80
0x00400483:	str	r2, [r6, #0x7c]
0x00400485:	ldr	r2, [r3]
0x00400487:	ldr	r3, [sp, #0x18]
0x00400489:	add.w	r1, r2, r8
0x0040048d:	ldrb.w	r2, [r2, r8]
0x00400491:	ldr.w	lr, [r3]
0x00400495:	subs	r2, #0x80
0x00400497:	str.w	r2, [r6, #0x80]
0x0040049b:	add.w	r2, lr, r8
0x0040049f:	ldrb.w	ip, [r1, #1]
0x004004a3:	sub.w	ip, ip, #0x80
0x004004a7:	str.w	ip, [r6, #0x84]
0x004004ab:	ldrb.w	ip, [r1, #2]
0x004004af:	sub.w	ip, ip, #0x80
0x004004b3:	str.w	ip, [r6, #0x88]
0x004004b7:	ldrb.w	ip, [r1, #3]
0x004004bb:	sub.w	ip, ip, #0x80
0x004004bf:	str.w	ip, [r6, #0x8c]
0x004004c3:	ldrb.w	ip, [r1, #4]
0x004004c7:	sub.w	ip, ip, #0x80
0x004004cb:	str.w	ip, [r6, #0x90]
0x004004cf:	ldrb.w	ip, [r1, #5]
0x004004d3:	sub.w	ip, ip, #0x80
0x004004d7:	str.w	ip, [r6, #0x94]
0x004004db:	ldrb.w	ip, [r1, #6]
0x004004df:	sub.w	ip, ip, #0x80
0x004004e3:	str.w	ip, [r6, #0x98]
0x004004e7:	ldrb	r1, [r1, #7]
0x004004e9:	subs	r1, #0x80
0x004004eb:	str.w	r1, [r6, #0x9c]
0x004004ef:	ldrb.w	r1, [lr, r8]
0x004004f3:	subs	r1, #0x80
0x004004f5:	str.w	r1, [r6, #0xa0]
0x004004f9:	ldrb	r1, [r2, #1]
0x004004fb:	subs	r1, #0x80
0x004004fd:	str.w	r1, [r6, #0xa4]
0x00400501:	ldrb	r1, [r2, #2]
0x00400503:	ldr	r3, [sp, #0x1c]
0x00400505:	subs	r1, #0x80
0x00400507:	str.w	r1, [r6, #0xa8]
0x0040050b:	ldrb	r1, [r2, #3]
0x0040050d:	ldr.w	lr, [r3]
0x00400511:	subs	r1, #0x80
0x00400513:	str.w	r1, [r6, #0xac]
0x00400517:	ldr	r3, [sp, #0x20]
0x00400519:	ldrb	r1, [r2, #4]
0x0040051b:	subs	r1, #0x80
0x0040051d:	str.w	r1, [r6, #0xb0]
0x00400521:	ldr.w	ip, [r3]
0x00400525:	ldrb	r1, [r2, #5]
0x00400527:	subs	r1, #0x80
0x00400529:	str.w	r1, [r6, #0xb4]
0x0040052d:	ldrb	r1, [r2, #6]
0x0040052f:	subs	r1, #0x80
0x00400531:	str.w	r1, [r6, #0xb8]
0x00400535:	add.w	r1, lr, r8
0x00400469:	str	r1, [r6, #0x6c]
0x0040046b:	ldrb	r1, [r2, #4]
0x0040046d:	ldr	r3, [sp, #0x14]
0x0040046f:	subs	r1, #0x80
0x00400471:	str	r1, [r6, #0x70]
0x00400473:	ldrb	r1, [r2, #5]
0x00400475:	subs	r1, #0x80
0x00400477:	str	r1, [r6, #0x74]
0x00400479:	ldrb	r1, [r2, #6]
0x0040047b:	subs	r1, #0x80
0x0040047d:	str	r1, [r6, #0x78]
0x0040047f:	ldrb	r2, [r2, #7]
0x00400481:	subs	r2, #0x80
0x00400483:	str	r2, [r6, #0x7c]
0x00400485:	ldr	r2, [r3]
0x00400487:	ldr	r3, [sp, #0x18]
0x00400489:	add.w	r1, r2, r8
0x0040048d:	ldrb.w	r2, [r2, r8]
0x00400491:	ldr.w	lr, [r3]
0x00400495:	subs	r2, #0x80
0x00400497:	str.w	r2, [r6, #0x80]
0x0040049b:	add.w	r2, lr, r8
0x0040049f:	ldrb.w	ip, [r1, #1]
0x004004a3:	sub.w	ip, ip, #0x80
0x004004a7:	str.w	ip, [r6, #0x84]
0x004004ab:	ldrb.w	ip, [r1, #2]
0x004004af:	sub.w	ip, ip, #0x80
0x004004b3:	str.w	ip, [r6, #0x88]
0x004004b7:	ldrb.w	ip, [r1, #3]
0x004004bb:	sub.w	ip, ip, #0x80
0x004004bf:	str.w	ip, [r6, #0x8c]
0x004004c3:	ldrb.w	ip, [r1, #4]
0x004004c7:	sub.w	ip, ip, #0x80
0x004004cb:	str.w	ip, [r6, #0x90]
0x004004cf:	ldrb.w	ip, [r1, #5]
0x004004d3:	sub.w	ip, ip, #0x80
0x004004d7:	str.w	ip, [r6, #0x94]
0x004004db:	ldrb.w	ip, [r1, #6]
0x004004df:	sub.w	ip, ip, #0x80
0x004004e3:	str.w	ip, [r6, #0x98]
0x004004e7:	ldrb	r1, [r1, #7]
0x004004e9:	subs	r1, #0x80
0x004004eb:	str.w	r1, [r6, #0x9c]
0x004004ef:	ldrb.w	r1, [lr, r8]
0x004004f3:	subs	r1, #0x80
0x004004f5:	str.w	r1, [r6, #0xa0]
0x004004f9:	ldrb	r1, [r2, #1]
0x004004fb:	subs	r1, #0x80
0x004004fd:	str.w	r1, [r6, #0xa4]
0x00400501:	ldrb	r1, [r2, #2]
0x00400503:	ldr	r3, [sp, #0x1c]
0x00400505:	subs	r1, #0x80
0x00400507:	str.w	r1, [r6, #0xa8]
0x0040050b:	ldrb	r1, [r2, #3]
0x0040050d:	ldr.w	lr, [r3]
0x00400511:	subs	r1, #0x80
0x00400513:	str.w	r1, [r6, #0xac]
0x00400517:	ldr	r3, [sp, #0x20]
0x00400519:	ldrb	r1, [r2, #4]
0x0040051b:	subs	r1, #0x80
0x0040051d:	str.w	r1, [r6, #0xb0]
0x00400521:	ldr.w	ip, [r3]
0x00400525:	ldrb	r1, [r2, #5]
0x00400527:	subs	r1, #0x80
0x00400529:	str.w	r1, [r6, #0xb4]
0x0040052d:	ldrb	r1, [r2, #6]
0x0040052f:	subs	r1, #0x80
0x00400531:	str.w	r1, [r6, #0xb8]
0x00400535:	add.w	r1, lr, r8
0x00400539:	ldrb	r2, [r2, #7]
0x0040053b:	subs	r2, #0x80
0x0040053d:	str.w	r2, [r6, #0xbc]
0x00400541:	ldrb.w	r2, [lr, r8]
0x00400545:	subs	r2, #0x80
0x00400547:	str.w	r2, [r6, #0xc0]
0x0040054b:	add.w	r2, ip, r8
0x0040054f:	ldrb.w	lr, [r1, #1]
0x00400553:	sub.w	lr, lr, #0x80
0x00400557:	str.w	lr, [r6, #0xc4]
0x0040055b:	ldrb.w	lr, [r1, #2]
0x0040055f:	sub.w	lr, lr, #0x80
0x00400563:	str.w	lr, [r6, #0xc8]
0x00400567:	ldrb.w	lr, [r1, #3]
0x0040056b:	sub.w	lr, lr, #0x80
0x0040056f:	str.w	lr, [r6, #0xcc]
0x00400573:	ldrb.w	lr, [r1, #4]
0x00400577:	sub.w	lr, lr, #0x80
0x0040057b:	str.w	lr, [r6, #0xd0]
0x0040057f:	ldrb.w	lr, [r1, #5]
0x00400583:	sub.w	lr, lr, #0x80
0x00400587:	str.w	lr, [r6, #0xd4]
0x0040058b:	ldrb.w	lr, [r1, #6]
0x0040058f:	sub.w	lr, lr, #0x80
0x00400593:	str.w	lr, [r6, #0xd8]
0x00400597:	ldrb	r1, [r1, #7]
0x00400599:	subs	r1, #0x80
0x0040059b:	str.w	r1, [r6, #0xdc]
0x0040059f:	ldrb.w	r1, [ip, r8]
0x004005a3:	ldr	r3, [sp]
0x00400539:	ldrb	r2, [r2, #7]
0x0040053b:	subs	r2, #0x80
0x0040053d:	str.w	r2, [r6, #0xbc]
0x00400541:	ldrb.w	r2, [lr, r8]
0x00400545:	subs	r2, #0x80
0x00400547:	str.w	r2, [r6, #0xc0]
0x0040054b:	add.w	r2, ip, r8
0x0040054f:	ldrb.w	lr, [r1, #1]
0x00400553:	sub.w	lr, lr, #0x80
0x00400557:	str.w	lr, [r6, #0xc4]
0x0040055b:	ldrb.w	lr, [r1, #2]
0x0040055f:	sub.w	lr, lr, #0x80
0x00400563:	str.w	lr, [r6, #0xc8]
0x00400567:	ldrb.w	lr, [r1, #3]
0x0040056b:	sub.w	lr, lr, #0x80
0x0040056f:	str.w	lr, [r6, #0xcc]
0x00400573:	ldrb.w	lr, [r1, #4]
0x00400577:	sub.w	lr, lr, #0x80
0x0040057b:	str.w	lr, [r6, #0xd0]
0x0040057f:	ldrb.w	lr, [r1, #5]
0x00400583:	sub.w	lr, lr, #0x80
0x00400587:	str.w	lr, [r6, #0xd4]
0x0040058b:	ldrb.w	lr, [r1, #6]
0x0040058f:	sub.w	lr, lr, #0x80
0x00400593:	str.w	lr, [r6, #0xd8]
0x00400597:	ldrb	r1, [r1, #7]
0x00400599:	subs	r1, #0x80
0x0040059b:	str.w	r1, [r6, #0xdc]
0x0040059f:	ldrb.w	r1, [ip, r8]
0x004005a3:	ldr	r3, [sp]
0x004005a5:	subs	r1, #0x80
0x004005a7:	str.w	r1, [r6, #0xe0]
0x004005ab:	ldrb	r1, [r2, #1]
0x004005ad:	subs	r1, #0x80
0x004005af:	str.w	r1, [r6, #0xe4]
0x004005b3:	ldrb	r1, [r2, #2]
0x004005b5:	subs	r1, #0x80
0x004005b7:	str.w	r1, [r6, #0xe8]
0x004005bb:	ldrb	r1, [r2, #3]
0x004005bd:	subs	r1, #0x80
0x004005bf:	str.w	r1, [r6, #0xec]
0x004005c3:	ldrb	r1, [r2, #4]
0x004005c5:	subs	r1, #0x80
0x004005c7:	str.w	r1, [r6, #0xf0]
0x004005cb:	ldrb	r1, [r2, #5]
0x004005cd:	subs	r1, #0x80
0x004005cf:	str.w	r1, [r6, #0xf4]
0x004005d3:	ldrb	r1, [r2, #6]
0x004005d5:	subs	r1, #0x80
0x004005d7:	str.w	r1, [r6, #0xf8]
0x004005db:	ldrb	r2, [r2, #7]
0x004005dd:	subs	r2, #0x80
0x004005df:	str.w	r2, [r6, #0xfc]
0x004005e3:	blx	r3
0x004005a5:	subs	r1, #0x80
0x004005a7:	str.w	r1, [r6, #0xe0]
0x004005ab:	ldrb	r1, [r2, #1]
0x004005ad:	subs	r1, #0x80
0x004005af:	str.w	r1, [r6, #0xe4]
0x004005b3:	ldrb	r1, [r2, #2]
0x004005b5:	subs	r1, #0x80
0x004005b7:	str.w	r1, [r6, #0xe8]
0x004005bb:	ldrb	r1, [r2, #3]
0x004005bd:	subs	r1, #0x80
0x004005bf:	str.w	r1, [r6, #0xec]
0x004005c3:	ldrb	r1, [r2, #4]
0x004005c5:	subs	r1, #0x80
0x004005c7:	str.w	r1, [r6, #0xf0]
0x004005cb:	ldrb	r1, [r2, #5]
0x004005cd:	subs	r1, #0x80
0x004005cf:	str.w	r1, [r6, #0xf4]
0x004005d3:	ldrb	r1, [r2, #6]
0x004005d5:	subs	r1, #0x80
0x004005d7:	str.w	r1, [r6, #0xf8]
0x004005db:	ldrb	r2, [r2, #7]
0x004005dd:	subs	r2, #0x80
0x004005df:	str.w	r2, [r6, #0xfc]
0x004005e3:	blx	r3
0x004005e5:	b	#0x4005fb
0x004005e7:	add	r0, r3
0x004005e9:	cmp	r1, r0
0x004005eb:	bgt	#0x40064d
0x004005ed:	bl	#0x500001
0x004005f1:	sxth	r0, r0
0x004005f3:	cmp	r7, r4
0x004005f5:	strh	r0, [r5, #2]!
0x004005f9:	beq	#0x40061f
0x004005f3:	cmp	r7, r4
0x004005f5:	strh	r0, [r5, #2]!
0x004005f9:	beq	#0x40061f
0x004005fb:	ldr	r1, [fp, #4]!
0x004005ff:	ldr	r3, [r4], #4
0x00400603:	asrs	r0, r1, #1
0x00400605:	cmp	r3, #0
0x00400607:	bge	#0x4005e7
0x00400609:	subs	r0, r0, r3
0x0040060b:	cmp	r0, r1
0x0040060d:	blt	#0x40064d
0x0040060f:	bl	#0x500001
0x00400613:	rsbs	r0, r0, #0
0x00400615:	cmp	r7, r4
0x00400617:	sxth	r0, r0
0x00400619:	strh	r0, [r5, #2]!
0x0040061d:	bne	#0x4005fb
0x0040061f:	ldr	r3, [sp, #0x160]
0x00400621:	add.w	sl, sl, #1
0x00400625:	add.w	r8, r8, #8
0x00400629:	add.w	sb, sb, #0x80
0x0040062d:	cmp	r3, sl
0x0040062f:	bne.w	#0x40034b
0x00400633:	ldr	r2, [pc, #0x28]
0x00400635:	ldr	r3, [pc, #0x20]
0x00400637:	add	r2, pc
0x00400639:	ldr	r3, [r2, r3]
0x0040063b:	ldr	r2, [r3]
0x0040063d:	ldr	r3, [sp, #0x12c]
0x0040063f:	eors	r2, r3
0x00400641:	mov.w	r3, #0
0x00400645:	bne	#0x400651
0x00400647:	add	sp, #0x134
0x00400649:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040064d:	movs	r0, #0
0x0040064f:	b	#0x4005f3
0x00400651:	bl	#0x50000d

Function forward_DCT_float @ 0x00400661
0x00400661:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400665:	ldr	r6, [pc, #0x78]
0x00400667:	ldr	r1, [r1, #0x10]
0x00400669:	ldr	r5, [pc, #0x78]
0x0040066b:	add	r6, pc
0x0040066d:	ldr.w	r0, [r0, #0x160]
0x00400671:	adds	r1, #8
0x00400673:	vpush	{d8}
0x00400677:	sub	sp, #0x12c
0x00400679:	ldr	r5, [r6, r5]
0x0040067b:	ldr.w	r1, [r0, r1, lsl #2]
0x0040067f:	ldr	r5, [r5]
0x00400681:	str	r5, [sp, #0x124]
0x00400683:	mov.w	r5, #0
0x00400687:	str	r1, [sp, #0xc]
0x00400689:	ldr	r1, [r0, #0x1c]
0x0040068b:	str	r1, [sp, #8]
0x0040068d:	ldrd	r5, r1, [sp, #0x15c]
0x00400691:	ldr	r4, [sp, #0x158]
0x00400693:	cmp	r1, #0
0x00400695:	beq.w	#0x400bcb
0x00400699:	lsls	r0, r4, #2
0x0040069b:	subs	r6, r3, #2
0x0040069d:	adds	r1, r0, #4
0x0040069f:	add.w	fp, r0, #8
0x004006a3:	adds	r3, r2, r1
0x004006a5:	add.w	sl, r0, #0xc
0x004006a9:	add.w	sb, r0, #0x10
0x004006ad:	add.w	r8, r0, #0x14
0x004006b1:	str	r3, [sp, #0x14]
0x004006b3:	add.w	r3, r0, #0x18
0x004006b7:	adds	r3, r2, r3
0x004006b9:	adds	r1, r2, r0
0x004006bb:	str	r3, [sp, #0x18]
0x004006bd:	add	fp, r2
0x004006bf:	add.w	r3, r0, #0x1c
0x004006c3:	vldr	s16, [pc, #0x18]
0x004006c7:	add	sl, r2
0x004006c9:	add	sb, r2
0x004006cb:	add	r8, r2
0x004006cd:	movs	r7, #0
0x004006cf:	add	r0, sp, #0x24
0x004006d1:	add	r4, sp, #0x124
0x004006d3:	adds	r3, r2, r3
0x004006d5:	str	r1, [sp, #0x10]
0x004006d7:	str	r3, [sp, #0x1c]
0x004006d9:	b	#0x4006e9
0x004006e9:	ldr	r3, [sp, #0x10]
0x004006eb:	ldr	r1, [r3]
0x004006ed:	ldr	r3, [sp, #0x14]
0x004006ef:	adds	r2, r1, r5
0x004006f1:	ldrb.w	ip, [r1, r5]
0x004006f5:	ldr	r3, [r3]
0x004006f7:	sub.w	ip, ip, #0x80
0x004006fb:	vmov	s15, ip
0x004006ff:	vcvt.f32.s32	s15, s15
0x00400703:	vstr	s15, [r0]
0x00400707:	ldrb.w	ip, [r2, #1]
0x0040070b:	sub.w	ip, ip, #0x80
0x0040070f:	vmov	s15, ip
0x00400713:	vcvt.f32.s32	s15, s15
0x00400717:	vstr	s15, [r0, #4]
0x0040071b:	ldrb.w	ip, [r2, #2]
0x0040071f:	sub.w	ip, ip, #0x80
0x00400723:	vmov	s15, ip
0x00400727:	vcvt.f32.s32	s15, s15
0x0040072b:	vstr	s15, [r0, #8]
0x0040072f:	ldrb.w	ip, [r2, #3]
0x00400733:	sub.w	ip, ip, #0x80
0x00400737:	vmov	s15, ip
0x0040073b:	vcvt.f32.s32	s15, s15
0x0040073f:	vstr	s15, [r0, #0xc]
0x00400743:	ldrb.w	ip, [r2, #4]
0x00400747:	sub.w	ip, ip, #0x80
0x0040074b:	vmov	s15, ip
0x0040074f:	vcvt.f32.s32	s15, s15
0x00400753:	vstr	s15, [r0, #0x10]
0x00400757:	ldrb.w	ip, [r2, #5]
0x0040075b:	sub.w	ip, ip, #0x80
0x0040075f:	vmov	s15, ip
0x00400763:	vcvt.f32.s32	s15, s15
0x00400767:	vstr	s15, [r0, #0x14]
0x0040076b:	ldrb.w	ip, [r2, #6]
0x0040076f:	sub.w	ip, ip, #0x80
0x00400773:	vmov	s15, ip
0x00400777:	vcvt.f32.s32	s15, s15
0x0040077b:	vstr	s15, [r0, #0x18]
0x0040077f:	ldrb	r2, [r2, #7]
0x00400781:	subs	r2, #0x80
0x00400783:	vmov	s15, r2
0x00400787:	vcvt.f32.s32	s15, s15
0x0040078b:	vstr	s15, [r0, #0x1c]
0x0040078f:	ldrb	r2, [r3, r5]
0x00400791:	add	r3, r5
0x00400793:	subs	r2, #0x80
0x00400795:	vmov	s15, r2
0x00400799:	vcvt.f32.s32	s15, s15
0x0040079d:	vstr	s15, [r0, #0x20]
0x004007a1:	ldrb	r2, [r3, #1]
0x004007a3:	subs	r2, #0x80
0x004007a5:	vmov	s15, r2
0x004007a9:	vcvt.f32.s32	s15, s15
0x004007ad:	vstr	s15, [r0, #0x24]
0x004007b1:	ldrb	r2, [r3, #2]
0x004007b3:	subs	r2, #0x80
0x004007b5:	vmov	s15, r2
0x004007b9:	vcvt.f32.s32	s15, s15
0x004007bd:	vstr	s15, [r0, #0x28]
0x004007c1:	ldrb	r2, [r3, #3]
0x004007c3:	subs	r2, #0x80
0x004007c5:	vmov	s15, r2
0x004007c9:	vcvt.f32.s32	s15, s15
0x004007cd:	vstr	s15, [r0, #0x2c]
0x004007d1:	ldrb	r2, [r3, #4]
0x004007d3:	subs	r2, #0x80
0x004007d5:	vmov	s15, r2
0x004007d9:	vcvt.f32.s32	s15, s15
0x004007dd:	vstr	s15, [r0, #0x30]
0x004007e1:	ldrb	r2, [r3, #5]
0x004007e3:	subs	r2, #0x80
0x004007e5:	vmov	s15, r2
0x004007e9:	vcvt.f32.s32	s15, s15
0x004007ed:	vstr	s15, [r0, #0x34]
0x004007f1:	ldrb	r2, [r3, #6]
0x004007f3:	ldr.w	r1, [fp]
0x004007f7:	subs	r2, #0x80
0x004007f9:	vmov	s15, r2
0x004007fd:	adds	r2, r1, r5
0x004007ff:	vcvt.f32.s32	s15, s15
0x00400803:	vstr	s15, [r0, #0x38]
0x00400807:	ldrb	r3, [r3, #7]
0x00400809:	subs	r3, #0x80
0x0040080b:	vmov	s15, r3
0x0040080f:	ldr.w	r3, [sl]
0x00400813:	vcvt.f32.s32	s15, s15
0x00400817:	vstr	s15, [r0, #0x3c]
0x0040081b:	ldrb.w	ip, [r1, r5]
0x0040081f:	sub.w	ip, ip, #0x80
0x00400823:	vmov	s15, ip
0x00400827:	vcvt.f32.s32	s15, s15
0x0040082b:	vstr	s15, [r0, #0x40]
0x0040082f:	ldrb.w	ip, [r2, #1]
0x00400833:	sub.w	ip, ip, #0x80
0x00400837:	vmov	s15, ip
0x0040083b:	vcvt.f32.s32	s15, s15
0x0040083f:	vstr	s15, [r0, #0x44]
0x00400843:	ldrb.w	ip, [r2, #2]
0x00400847:	sub.w	ip, ip, #0x80
0x0040084b:	vmov	s15, ip
0x0040084f:	vcvt.f32.s32	s15, s15
0x00400853:	vstr	s15, [r0, #0x48]
0x00400857:	ldrb.w	ip, [r2, #3]
0x0040085b:	sub.w	ip, ip, #0x80
0x0040085f:	vmov	s15, ip
0x00400863:	vcvt.f32.s32	s15, s15
0x00400867:	vstr	s15, [r0, #0x4c]
0x0040086b:	ldrb.w	ip, [r2, #4]
0x0040086f:	sub.w	ip, ip, #0x80
0x00400873:	vmov	s15, ip
0x00400877:	vcvt.f32.s32	s15, s15
0x0040087b:	vstr	s15, [r0, #0x50]
0x0040087f:	ldrb.w	ip, [r2, #5]
0x00400883:	sub.w	ip, ip, #0x80
0x00400887:	vmov	s15, ip
0x0040088b:	vcvt.f32.s32	s15, s15
0x0040088f:	vstr	s15, [r0, #0x54]
0x00400893:	ldrb.w	ip, [r2, #6]
0x00400897:	sub.w	ip, ip, #0x80
0x0040089b:	vmov	s15, ip
0x0040089f:	vcvt.f32.s32	s15, s15
0x004008a3:	vstr	s15, [r0, #0x58]
0x004008a7:	ldrb	r2, [r2, #7]
0x004008a9:	subs	r2, #0x80
0x004008ab:	vmov	s15, r2
0x004008af:	vcvt.f32.s32	s15, s15
0x004008b3:	vstr	s15, [r0, #0x5c]
0x004008b7:	ldrb	r2, [r3, r5]
0x004008b9:	add	r3, r5
0x004008bb:	subs	r2, #0x80
0x004008bd:	vmov	s15, r2
0x004008c1:	vcvt.f32.s32	s15, s15
0x004008c5:	vstr	s15, [r0, #0x60]
0x004008c9:	ldrb	r2, [r3, #1]
0x004008cb:	subs	r2, #0x80
0x004008cd:	vmov	s15, r2
0x004008d1:	vcvt.f32.s32	s15, s15
0x004008d5:	vstr	s15, [r0, #0x64]
0x004008d9:	ldrb	r2, [r3, #2]
0x004008db:	subs	r2, #0x80
0x004008dd:	vmov	s15, r2
0x004008e1:	vcvt.f32.s32	s15, s15
0x004008e5:	vstr	s15, [r0, #0x68]
0x004008e9:	ldrb	r2, [r3, #3]
0x004008eb:	subs	r2, #0x80
0x004008ed:	vmov	s15, r2
0x004008f1:	vcvt.f32.s32	s15, s15
0x004008f5:	vstr	s15, [r0, #0x6c]
0x004008f9:	ldrb	r2, [r3, #4]
0x004008fb:	subs	r2, #0x80
0x004008fd:	vmov	s15, r2
0x00400901:	vcvt.f32.s32	s15, s15
0x00400905:	vstr	s15, [r0, #0x70]
0x00400909:	ldrb	r2, [r3, #5]
0x0040090b:	ldr.w	r1, [sb]
0x0040090f:	subs	r2, #0x80
0x00400911:	vmov	s15, r2
0x00400915:	vcvt.f32.s32	s15, s15
0x00400919:	vstr	s15, [r0, #0x74]
0x0040091d:	ldrb	r2, [r3, #6]
0x0040091f:	subs	r2, #0x80
0x00400921:	vmov	s15, r2
0x00400925:	adds	r2, r1, r5
0x00400927:	vcvt.f32.s32	s15, s15
0x0040092b:	vstr	s15, [r0, #0x78]
0x0040092f:	ldrb	r3, [r3, #7]
0x00400931:	subs	r3, #0x80
0x00400933:	vmov	s15, r3
0x00400937:	ldr.w	r3, [r8]
0x0040093b:	vcvt.f32.s32	s15, s15
0x0040093f:	vstr	s15, [r0, #0x7c]
0x00400943:	ldrb.w	ip, [r1, r5]
0x00400947:	sub.w	ip, ip, #0x80
0x0040094b:	vmov	s15, ip
0x0040094f:	vcvt.f32.s32	s15, s15
0x00400953:	vstr	s15, [r0, #0x80]
0x00400957:	ldrb.w	ip, [r2, #1]
0x0040095b:	sub.w	ip, ip, #0x80
0x0040095f:	vmov	s15, ip
0x00400963:	vcvt.f32.s32	s15, s15
0x00400967:	vstr	s15, [r0, #0x84]
0x0040096b:	ldrb.w	ip, [r2, #2]
0x0040096f:	sub.w	ip, ip, #0x80
0x00400973:	vmov	s15, ip
0x00400977:	vcvt.f32.s32	s15, s15
0x0040097b:	vstr	s15, [r0, #0x88]
0x0040097f:	ldrb.w	ip, [r2, #3]
0x00400983:	sub.w	ip, ip, #0x80
0x00400987:	vmov	s15, ip
0x0040098b:	vcvt.f32.s32	s15, s15
0x0040098f:	vstr	s15, [r0, #0x8c]
0x00400993:	ldrb.w	ip, [r2, #4]
0x00400997:	sub.w	ip, ip, #0x80
0x0040099b:	vmov	s15, ip
0x0040099f:	vcvt.f32.s32	s15, s15
0x004009a3:	vstr	s15, [r0, #0x90]
0x004009a7:	ldrb.w	ip, [r2, #5]
0x004009ab:	sub.w	ip, ip, #0x80
0x004009af:	vmov	s15, ip
0x004009b3:	vcvt.f32.s32	s15, s15
0x004009b7:	vstr	s15, [r0, #0x94]
0x004009bb:	ldrb.w	ip, [r2, #6]
0x004009bf:	sub.w	ip, ip, #0x80
0x004009c3:	vmov	s15, ip
0x004009c7:	vcvt.f32.s32	s15, s15
0x004009cb:	vstr	s15, [r0, #0x98]
0x004009cf:	ldrb	r2, [r2, #7]
0x004009d1:	subs	r2, #0x80
0x004009d3:	vmov	s15, r2
0x004009d7:	vcvt.f32.s32	s15, s15
0x004009db:	vstr	s15, [r0, #0x9c]
0x004009df:	ldrb	r2, [r3, r5]
0x004009e1:	add	r3, r5
0x004009e3:	subs	r2, #0x80
0x004009e5:	vmov	s15, r2
0x004009e9:	vcvt.f32.s32	s15, s15
0x004009ed:	vstr	s15, [r0, #0xa0]
0x004009f1:	ldrb	r2, [r3, #1]
0x004009f3:	subs	r2, #0x80
0x004009f5:	vmov	s15, r2
0x004009f9:	vcvt.f32.s32	s15, s15
0x004009fd:	vstr	s15, [r0, #0xa4]
0x00400a01:	ldrb	r2, [r3, #2]
0x00400a03:	subs	r2, #0x80
0x00400a05:	vmov	s15, r2
0x00400a09:	vcvt.f32.s32	s15, s15
0x00400a0d:	vstr	s15, [r0, #0xa8]
0x00400a11:	ldrb	r2, [r3, #3]
0x00400a13:	subs	r2, #0x80
0x00400a15:	vmov	s15, r2
0x00400a19:	vcvt.f32.s32	s15, s15
0x00400a1d:	vstr	s15, [r0, #0xac]
0x00400a21:	ldrb	r2, [r3, #4]
0x00400a23:	subs	r2, #0x80
0x00400a25:	vmov	s15, r2
0x00400a29:	vcvt.f32.s32	s15, s15
0x00400a2d:	vstr	s15, [r0, #0xb0]
0x00400a31:	ldrb	r2, [r3, #5]
0x00400a33:	subs	r2, #0x80
0x00400a35:	vmov	s15, r2
0x00400a39:	vcvt.f32.s32	s15, s15
0x00400a3d:	vstr	s15, [r0, #0xb4]
0x00400a41:	ldrb	r2, [r3, #6]
0x00400a43:	subs	r2, #0x80
0x00400a45:	vmov	s15, r2
0x00400a49:	vcvt.f32.s32	s15, s15
0x00400a4d:	vstr	s15, [r0, #0xb8]
0x00400a51:	ldrb	r3, [r3, #7]
0x00400a53:	subs	r3, #0x80
0x00400a55:	vmov	s15, r3
0x00400a59:	ldr	r3, [sp, #0x18]
0x00400a5b:	vcvt.f32.s32	s15, s15
0x00400a5f:	ldr	r1, [r3]
0x00400a61:	ldr	r3, [sp, #0x1c]
0x00400a63:	vstr	s15, [r0, #0xbc]
0x00400a67:	adds	r2, r1, r5
0x00400a69:	ldrb.w	ip, [r1, r5]
0x00400a6d:	ldr	r3, [r3]
0x00400a6f:	sub.w	ip, ip, #0x80
0x00400a73:	vmov	s15, ip
0x00400a77:	vcvt.f32.s32	s15, s15
0x00400a7b:	vstr	s15, [r0, #0xc0]
0x00400a7f:	ldrb.w	ip, [r2, #1]
0x00400a83:	sub.w	ip, ip, #0x80
0x00400a87:	vmov	s15, ip
0x00400a8b:	vcvt.f32.s32	s15, s15
0x00400a8f:	vstr	s15, [r0, #0xc4]
0x00400a93:	ldrb.w	ip, [r2, #2]
0x00400a97:	sub.w	ip, ip, #0x80
0x00400a9b:	vmov	s15, ip
0x00400a9f:	vcvt.f32.s32	s15, s15
0x00400aa3:	vstr	s15, [r0, #0xc8]
0x00400aa7:	ldrb.w	ip, [r2, #3]
0x00400aab:	sub.w	ip, ip, #0x80
0x00400aaf:	vmov	s15, ip
0x00400ab3:	vcvt.f32.s32	s15, s15
0x00400ab7:	vstr	s15, [r0, #0xcc]
0x00400abb:	ldrb.w	ip, [r2, #4]
0x00400abf:	sub.w	ip, ip, #0x80
0x00400ac3:	vmov	s15, ip
0x00400ac7:	vcvt.f32.s32	s15, s15
0x00400acb:	vstr	s15, [r0, #0xd0]
0x00400acf:	ldrb.w	ip, [r2, #5]
0x00400ad3:	sub.w	ip, ip, #0x80
0x00400ad7:	vmov	s15, ip
0x00400adb:	vcvt.f32.s32	s15, s15
0x00400adf:	vstr	s15, [r0, #0xd4]
0x00400ae3:	ldrb.w	ip, [r2, #6]
0x00400ae7:	sub.w	ip, ip, #0x80
0x00400aeb:	vmov	s15, ip
0x00400aef:	vcvt.f32.s32	s15, s15
0x00400af3:	vstr	s15, [r0, #0xd8]
0x00400af7:	ldrb	r2, [r2, #7]
0x00400af9:	subs	r2, #0x80
0x00400afb:	vmov	s15, r2
0x00400aff:	vcvt.f32.s32	s15, s15
0x00400b03:	vstr	s15, [r0, #0xdc]
0x00400b07:	ldrb	r2, [r3, r5]
0x00400b09:	add	r3, r5
0x00400b0b:	subs	r2, #0x80
0x00400b0d:	vmov	s15, r2
0x00400b11:	vcvt.f32.s32	s15, s15
0x00400b15:	vstr	s15, [r0, #0xe0]
0x00400b19:	ldrb	r2, [r3, #1]
0x00400b1b:	subs	r2, #0x80
0x00400b1d:	vmov	s15, r2
0x00400b21:	vcvt.f32.s32	s15, s15
0x00400b25:	vstr	s15, [r0, #0xe4]
0x00400b29:	ldrb	r2, [r3, #2]
0x00400b2b:	str	r0, [sp, #4]
0x00400b2d:	subs	r2, #0x80
0x00400b2f:	vmov	s15, r2
0x00400b33:	vcvt.f32.s32	s15, s15
0x00400b37:	vstr	s15, [r0, #0xe8]
0x00400b3b:	ldrb	r2, [r3, #3]
0x00400b3d:	subs	r2, #0x80
0x00400b3f:	vmov	s15, r2
0x00400b43:	vcvt.f32.s32	s15, s15
0x00400b47:	vstr	s15, [r0, #0xec]
0x00400b4b:	ldrb	r2, [r3, #4]
0x00400b4d:	subs	r2, #0x80
0x00400b4f:	vmov	s15, r2
0x00400b53:	vcvt.f32.s32	s15, s15
0x00400b57:	vstr	s15, [r0, #0xf0]
0x00400b5b:	ldrb	r2, [r3, #5]
0x00400b5d:	subs	r2, #0x80
0x00400b5f:	vmov	s15, r2
0x00400b63:	vcvt.f32.s32	s15, s15
0x00400b67:	vstr	s15, [r0, #0xf4]
0x00400b6b:	ldrb	r2, [r3, #6]
0x00400b6d:	subs	r2, #0x80
0x00400b6f:	vmov	s15, r2
0x00400b73:	vcvt.f32.s32	s15, s15
0x00400b77:	vstr	s15, [r0, #0xf8]
0x00400b7b:	ldrb	r3, [r3, #7]
0x00400b7d:	subs	r3, #0x80
0x00400b7f:	vmov	s15, r3
0x00400b83:	ldr	r3, [sp, #8]
0x00400b85:	vcvt.f32.s32	s15, s15
0x00400b89:	vstr	s15, [r0, #0xfc]
0x00400b8d:	blx	r3
0x00400b8f:	ldr	r0, [sp, #4]
0x00400b91:	ldr.w	lr, [sp, #0xc]
0x00400b95:	mov	ip, r6
0x00400b97:	mov	r2, r0
0x00400b99:	vldmia	lr!, {s14}
0x00400b9d:	vmov.f32	s15, s16
0x00400ba1:	vldmia	r2!, {s13}
0x00400ba5:	vmla.f32	s15, s13, s14
0x00400ba9:	cmp	r4, r2
0x00400bab:	vcvt.s32.f32	s15, s15
0x00400baf:	vmov	r3, s15
0x00400bb3:	sub.w	r3, r3, #0x4000
0x00400bb7:	strh	r3, [ip, #2]!
0x00400bbb:	bne	#0x400b99
0x00400b99:	vldmia	lr!, {s14}
0x00400b9d:	vmov.f32	s15, s16
0x00400ba1:	vldmia	r2!, {s13}
0x00400ba5:	vmla.f32	s15, s13, s14
0x00400ba9:	cmp	r4, r2
0x00400bab:	vcvt.s32.f32	s15, s15
0x00400baf:	vmov	r3, s15
0x00400bb3:	sub.w	r3, r3, #0x4000
0x00400bb7:	strh	r3, [ip, #2]!
0x00400bbb:	bne	#0x400b99
0x00400bbd:	ldr	r3, [sp, #0x160]
0x00400bbf:	adds	r7, #1
0x00400bc1:	adds	r5, #8
0x00400bc3:	adds	r6, #0x80
0x00400bc5:	cmp	r3, r7
0x00400bc7:	bne.w	#0x4006e9
0x00400bcb:	ldr	r2, [pc, #0x20]
0x00400bcd:	ldr	r3, [pc, #0x20]
0x00400bcf:	add	r2, pc
0x00400bd1:	ldr	r3, [r2, r3]
0x00400bd3:	ldr	r2, [r3]
0x00400bd5:	ldr	r3, [sp, #0x124]
0x00400bd7:	eors	r2, r3
0x00400bd9:	mov.w	r3, #0
0x00400bdd:	bne	#0x400be9
0x00400bdf:	add	sp, #0x12c
0x00400be1:	vpop	{d8}
0x00400be5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400be9:	bl	#0x50000d

Function sub_4006db @ 0x004006db
0x004006db:	nop	
0x004006dd:	lsls	r0, r0, #4
0x004006df:	mov	r8, r0
0x004006e1:	lsls	r2, r6, #1
0x004006e3:	movs	r0, r0
0x004006e5:	movs	r0, r0
0x004006e7:	movs	r0, r0
0x004006e9:	ldr	r3, [sp, #0x10]
0x004006eb:	ldr	r1, [r3]
0x004006ed:	ldr	r3, [sp, #0x14]
0x004006ef:	adds	r2, r1, r5
0x004006f1:	ldrb.w	ip, [r1, r5]
0x004006f5:	ldr	r3, [r3]
0x004006f7:	sub.w	ip, ip, #0x80
0x004006fb:	vmov	s15, ip
0x004006ff:	vcvt.f32.s32	s15, s15
0x00400703:	vstr	s15, [r0]
0x00400707:	ldrb.w	ip, [r2, #1]
0x0040070b:	sub.w	ip, ip, #0x80
0x0040070f:	vmov	s15, ip
0x00400713:	vcvt.f32.s32	s15, s15
0x00400717:	vstr	s15, [r0, #4]
0x0040071b:	ldrb.w	ip, [r2, #2]
0x0040071f:	sub.w	ip, ip, #0x80
0x00400723:	vmov	s15, ip
0x00400727:	vcvt.f32.s32	s15, s15
0x0040072b:	vstr	s15, [r0, #8]
0x0040072f:	ldrb.w	ip, [r2, #3]
0x00400733:	sub.w	ip, ip, #0x80
0x00400737:	vmov	s15, ip
0x0040073b:	vcvt.f32.s32	s15, s15
0x0040073f:	vstr	s15, [r0, #0xc]
0x00400743:	ldrb.w	ip, [r2, #4]
0x00400747:	sub.w	ip, ip, #0x80
0x0040074b:	vmov	s15, ip
0x0040074f:	vcvt.f32.s32	s15, s15
0x00400753:	vstr	s15, [r0, #0x10]
0x00400757:	ldrb.w	ip, [r2, #5]
0x0040075b:	sub.w	ip, ip, #0x80
0x0040075f:	vmov	s15, ip
0x00400763:	vcvt.f32.s32	s15, s15
0x00400767:	vstr	s15, [r0, #0x14]
0x0040076b:	ldrb.w	ip, [r2, #6]
0x0040076f:	sub.w	ip, ip, #0x80
0x00400773:	vmov	s15, ip
0x00400777:	vcvt.f32.s32	s15, s15
0x0040077b:	vstr	s15, [r0, #0x18]
0x0040077f:	ldrb	r2, [r2, #7]
0x00400781:	subs	r2, #0x80
0x00400783:	vmov	s15, r2
0x00400787:	vcvt.f32.s32	s15, s15
0x0040078b:	vstr	s15, [r0, #0x1c]
0x0040078f:	ldrb	r2, [r3, r5]
0x00400791:	add	r3, r5
0x00400793:	subs	r2, #0x80
0x00400795:	vmov	s15, r2
0x00400799:	vcvt.f32.s32	s15, s15
0x0040079d:	vstr	s15, [r0, #0x20]
0x004007a1:	ldrb	r2, [r3, #1]
0x004007a3:	subs	r2, #0x80
0x004007a5:	vmov	s15, r2
0x004007a9:	vcvt.f32.s32	s15, s15
0x004007ad:	vstr	s15, [r0, #0x24]
0x004007b1:	ldrb	r2, [r3, #2]
0x004007b3:	subs	r2, #0x80
0x004007b5:	vmov	s15, r2
0x004007b9:	vcvt.f32.s32	s15, s15
0x004007bd:	vstr	s15, [r0, #0x28]
0x004007c1:	ldrb	r2, [r3, #3]
0x004007c3:	subs	r2, #0x80
0x004007c5:	vmov	s15, r2
0x004007c9:	vcvt.f32.s32	s15, s15
0x004007cd:	vstr	s15, [r0, #0x2c]
0x004007d1:	ldrb	r2, [r3, #4]
0x004007d3:	subs	r2, #0x80
0x004007d5:	vmov	s15, r2
0x004007d9:	vcvt.f32.s32	s15, s15
0x004007dd:	vstr	s15, [r0, #0x30]
0x004007e1:	ldrb	r2, [r3, #5]
0x004007e3:	subs	r2, #0x80
0x004007e5:	vmov	s15, r2
0x004007e9:	vcvt.f32.s32	s15, s15
0x004007ed:	vstr	s15, [r0, #0x34]
0x004007f1:	ldrb	r2, [r3, #6]
0x004007f3:	ldr.w	r1, [fp]
0x004007f7:	subs	r2, #0x80
0x004007f9:	vmov	s15, r2
0x004007fd:	adds	r2, r1, r5
0x004007ff:	vcvt.f32.s32	s15, s15
0x00400803:	vstr	s15, [r0, #0x38]
0x00400807:	ldrb	r3, [r3, #7]
0x00400809:	subs	r3, #0x80
0x0040080b:	vmov	s15, r3
0x0040080f:	ldr.w	r3, [sl]
0x00400813:	vcvt.f32.s32	s15, s15
0x00400817:	vstr	s15, [r0, #0x3c]
0x0040081b:	ldrb.w	ip, [r1, r5]
0x0040081f:	sub.w	ip, ip, #0x80
0x00400823:	vmov	s15, ip

Function jinit_forward_dct @ 0x00400bf5
0x00400bf5:	ldr	r3, [r0, #4]
0x00400bf7:	movs	r2, #0x30
0x00400bf9:	push	{r4, r5, r6, lr}
0x00400bfb:	mov	r5, r0
0x00400bfd:	movs	r1, #1
0x00400bff:	ldr	r3, [r3]
0x00400c01:	blx	r3
0x00400c03:	ldr	r6, [pc, #0x68]
0x00400c05:	ldr.w	r3, [r5, #0xbc]
0x00400c09:	mov	r4, r0
0x00400c0b:	ldr	r2, [pc, #0x64]
0x00400c0d:	add	r6, pc
0x00400c0f:	str.w	r0, [r5, #0x160]
0x00400c13:	cmp	r3, #1
0x00400c15:	add	r2, pc
0x00400c17:	str	r2, [r0]
0x00400c19:	beq	#0x400c41
0x00400c1b:	cmp	r3, #2
0x00400c1d:	beq	#0x400c5d
0x00400c1f:	cbz	r3, #0x400c4f
0x00400c21:	ldr	r3, [r5]
0x00400c23:	movs	r1, #0x2f
0x00400c25:	mov	r0, r5
0x00400c27:	ldr	r2, [r3]
0x00400c29:	str	r1, [r3, #0x14]
0x00400c2b:	blx	r2
0x00400c21:	ldr	r3, [r5]
0x00400c23:	movs	r1, #0x2f
0x00400c25:	mov	r0, r5
0x00400c27:	ldr	r2, [r3]
0x00400c29:	str	r1, [r3, #0x14]
0x00400c2b:	blx	r2
0x00400c2d:	movs	r3, #0
0x00400c2f:	str	r3, [r4, #0xc]
0x00400c31:	str	r3, [r4, #0x20]
0x00400c33:	str	r3, [r4, #0x10]
0x00400c35:	str	r3, [r4, #0x24]
0x00400c37:	str	r3, [r4, #0x14]
0x00400c39:	str	r3, [r4, #0x28]
0x00400c3b:	str	r3, [r4, #0x18]
0x00400c3d:	str	r3, [r4, #0x2c]
0x00400c3f:	pop	{r4, r5, r6, pc}
0x00400c41:	ldr	r3, [pc, #0x30]
0x00400c43:	ldr	r2, [pc, #0x34]
0x00400c45:	add	r2, pc
0x00400c47:	str	r2, [r0, #4]
0x00400c49:	ldr	r3, [r6, r3]
0x00400c4b:	str	r3, [r0, #8]
0x00400c4d:	b	#0x400c2d
0x00400c4f:	ldr	r3, [pc, #0x2c]
0x00400c51:	ldr	r2, [pc, #0x2c]
0x00400c53:	add	r2, pc
0x00400c55:	str	r2, [r0, #4]
0x00400c57:	ldr	r3, [r6, r3]
0x00400c59:	str	r3, [r0, #8]
0x00400c5b:	b	#0x400c2d
0x00400c5d:	ldr	r3, [pc, #0x24]
0x00400c5f:	ldr	r2, [pc, #0x28]
0x00400c61:	add	r2, pc
0x00400c63:	str	r2, [r0, #4]
0x00400c65:	ldr	r3, [r6, r3]
0x00400c67:	str	r3, [r0, #0x1c]
0x00400c69:	b	#0x400c2d

Function sub_400c6b @ 0x00400c6b
0x00400c6b:	nop	
0x00400c6d:	lsls	r4, r3, #1
0x00400c6f:	movs	r0, r0
0x00400c71:	bl	#0x7eac73

Function __aeabi_idiv @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __stack_chk_fail @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0

Function UnresolvableCallTarget @ 0x00601050
0x00601050:	andeq	r0, r0, r0
0x00601054:	andeq	r0, r0, r0
0x00601058:	andeq	r0, r0, r0
0x0060105c:	andeq	r0, r0, r0
0x00601060:	andeq	r0, r0, r0
0x00601064:	andeq	r0, r0, r0
0x00601068:	andeq	r0, r0, r0
0x0060106c:	andeq	r0, r0, r0
0x00601070:	andeq	r0, r0, r0
0x00601074:	andeq	r0, r0, r0
0x00601078:	andeq	r0, r0, r0
0x0060107c:	andeq	r0, r0, r0
0x00601080:	andeq	r0, r0, r0
0x00601084:	andeq	r0, r0, r0
0x00601088:	andeq	r0, r0, r0
0x0060108c:	andeq	r0, r0, r0
0x00601090:	andeq	r0, r0, r0
0x00601094:	andeq	r0, r0, r0
0x00601098:	andeq	r0, r0, r0
0x0060109c:	andeq	r0, r0, r0
0x006010a0:	andeq	r0, r0, r0
0x006010a4:	andeq	r0, r0, r0
0x006010a8:	andeq	r0, r0, r0
0x006010ac:	andeq	r0, r0, r0
0x006010b0:	andeq	r0, r0, r0
0x006010b4:	andeq	r0, r0, r0
0x006010b8:	andeq	r0, r0, r0
0x006010bc:	andeq	r0, r0, r0
0x006010c0:	andeq	r0, r0, r0
0x006010c4:	andeq	r0, r0, r0
0x006010c8:	andeq	r0, r0, r0
0x006010cc:	andeq	r0, r0, r0
0x006010d0:	andeq	r0, r0, r0
0x006010d4:	andeq	r0, r0, r0
0x006010d8:	andeq	r0, r0, r0
0x006010dc:	andeq	r0, r0, r0
0x006010e0:	andeq	r0, r0, r0
0x006010e4:	andeq	r0, r0, r0
0x006010e8:	andeq	r0, r0, r0
0x006010ec:	andeq	r0, r0, r0
0x006010f0:	andeq	r0, r0, r0
0x006010f4:	andeq	r0, r0, r0
0x006010f8:	andeq	r0, r0, r0
0x006010fc:	andeq	r0, r0, r0
0x00601100:	andeq	r0, r0, r0
0x00601104:	andeq	r0, r0, r0
0x00601108:	andeq	r0, r0, r0
0x0060110c:	andeq	r0, r0, r0
0x00601110:	andeq	r0, r0, r0
0x00601114:	andeq	r0, r0, r0
0x00601118:	andeq	r0, r0, r0
0x0060111c:	andeq	r0, r0, r0
0x00601120:	andeq	r0, r0, r0
0x00601124:	andeq	r0, r0, r0
0x00601128:	andeq	r0, r0, r0
0x0060112c:	andeq	r0, r0, r0
0x00601130:	andeq	r0, r0, r0
0x00601134:	andeq	r0, r0, r0
0x00601138:	andeq	r0, r0, r0
0x0060113c:	andeq	r0, r0, r0
0x00601140:	andeq	r0, r0, r0
0x00601144:	andeq	r0, r0, r0
0x00601148:	andeq	r0, r0, r0
0x0060114c:	andeq	r0, r0, r0
0x00601150:	andeq	r0, r0, r0
0x00601154:	andeq	r0, r0, r0
0x00601158:	andeq	r0, r0, r0
0x0060115c:	andeq	r0, r0, r0
0x00601160:	andeq	r0, r0, r0
0x00601164:	andeq	r0, r0, r0
0x00601168:	andeq	r0, r0, r0
0x0060116c:	andeq	r0, r0, r0
0x00601170:	andeq	r0, r0, r0
0x00601174:	andeq	r0, r0, r0
0x00601178:	andeq	r0, r0, r0
0x0060117c:	andeq	r0, r0, r0
0x00601180:	andeq	r0, r0, r0
0x00601184:	andeq	r0, r0, r0
0x00601188:	andeq	r0, r0, r0
0x0060118c:	andeq	r0, r0, r0
0x00601190:	andeq	r0, r0, r0
0x00601194:	andeq	r0, r0, r0
0x00601198:	andeq	r0, r0, r0
0x0060119c:	andeq	r0, r0, r0
0x006011a0:	andeq	r0, r0, r0
0x006011a4:	andeq	r0, r0, r0
0x006011a8:	andeq	r0, r0, r0
0x006011ac:	andeq	r0, r0, r0
0x006011b0:	andeq	r0, r0, r0
0x006011b4:	andeq	r0, r0, r0
0x006011b8:	andeq	r0, r0, r0
0x006011bc:	andeq	r0, r0, r0
0x006011c0:	andeq	r0, r0, r0
0x006011c4:	andeq	r0, r0, r0
0x006011c8:	andeq	r0, r0, r0
0x006011cc:	andeq	r0, r0, r0
0x006011d0:	andeq	r0, r0, r0
0x006011d4:	andeq	r0, r0, r0
0x006011d8:	andeq	r0, r0, r0

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
