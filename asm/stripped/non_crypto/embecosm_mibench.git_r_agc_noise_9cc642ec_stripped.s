
Function _start @ 0x00400000
0x00400000:	mvnsmi	lr, sp, lsr #18
0x00400004:	ldcl	p14, c1, [r0, #0x34]
0x00400008:	vpush	{s14}

Function sub_40000f @ 0x0040000f
0x0040000f:	ble.w	#0x400141
0x00400013:	lsls	r6, r2, #2
0x00400015:	mov	r4, r0
0x00400017:	adds	r7, r0, r6
0x00400019:	cmp	r2, #1
0x0040001b:	mov	r3, r7
0x0040001d:	bne	#0x4000af
0x0040001f:	cmp	r5, #1
0x00400021:	beq	#0x40003d
0x00400023:	vldr	s14, [r3]
0x00400027:	adds	r2, #1
0x00400029:	add	r3, r6
0x0040002b:	vcmp.f32	s15, s14
0x0040002f:	vmrs	apsr_nzcv, fpscr
0x00400033:	it	gt
0x00400035:	vmovgt.f32	s15, s14
0x00400039:	cmp	r5, r2
0x0040003b:	bne	#0x400023
0x0040003d:	ldr	r3, [pc, #0x128]
0x0040003f:	movs	r1, #0
0x00400041:	vldr	s13, [pc, #0x120]
0x00400045:	mov	r2, r4
0x00400047:	add	r3, pc
0x00400049:	vldr	s14, [r3]
0x0040004d:	mov	r3, r1
0x0040004f:	vadd.f32	s15, s15, s14
0x00400053:	vldr	s14, [r2]
0x00400057:	adds	r3, #1
0x00400059:	add	r2, r6
0x0040005b:	vcmpe.f32	s14, s15
0x0040005f:	vmrs	apsr_nzcv, fpscr
0x00400063:	itt	mi
0x00400065:	vaddmi.f32	s13, s13, s14
0x00400069:	addmi	r1, #1
0x0040006b:	cmp	r5, r3
0x0040006d:	bne	#0x400053
0x00400053:	vldr	s14, [r2]
0x00400057:	adds	r3, #1
0x00400059:	add	r2, r6
0x0040005b:	vcmpe.f32	s14, s15
0x0040005f:	vmrs	apsr_nzcv, fpscr
0x00400063:	itt	mi
0x00400065:	vaddmi.f32	s13, s13, s14
0x00400069:	addmi	r1, #1
0x0040006b:	cmp	r5, r3
0x0040006d:	bne	#0x400053
0x0040006f:	vmov	s15, r1
0x00400073:	ldr	r1, [pc, #0xf8]
0x00400075:	movs	r0, #1
0x00400077:	vcvt.f32.s32	s15, s15
0x0040007b:	add	r1, pc
0x0040007d:	vdiv.f32	s16, s13, s15
0x00400081:	vcvt.f64.f32	d7, s16
0x00400085:	vmov	r2, r3, d7
0x00400089:	bl	#0x400089
0x004000af:	cmp	r5, #1
0x004000b1:	beq	#0x4000cf
0x004000b3:	movs	r2, #1
0x004000b5:	vldr	s14, [r3]
0x004000b9:	adds	r2, #1
0x004000bb:	add	r3, r6
0x004000bd:	vcmp.f32	s15, s14
0x004000c1:	vmrs	apsr_nzcv, fpscr
0x004000c5:	it	gt
0x004000c7:	vmovgt.f32	s15, s14
0x004000cb:	cmp	r5, r2
0x004000cd:	bne	#0x4000b5
0x004000b5:	vldr	s14, [r3]
0x004000b9:	adds	r2, #1
0x004000bb:	add	r3, r6
0x004000bd:	vcmp.f32	s15, s14
0x004000c1:	vmrs	apsr_nzcv, fpscr
0x004000c5:	it	gt
0x004000c7:	vmovgt.f32	s15, s14
0x004000cb:	cmp	r5, r2
0x004000cd:	bne	#0x4000b5
0x004000cf:	ldr	r3, [pc, #0xa0]
0x004000d1:	movs	r1, #0
0x004000d3:	vldr	s13, [pc, #0x90]
0x004000d7:	mov	r2, r4
0x004000d9:	add	r3, pc
0x004000db:	vldr	s14, [r3]
0x004000df:	mov	r3, r1
0x004000e1:	vadd.f32	s15, s15, s14
0x004000e5:	vldr	s14, [r2]
0x004000e9:	adds	r3, #1
0x004000eb:	add	r2, r6
0x004000ed:	vcmpe.f32	s15, s14
0x004000f1:	vmrs	apsr_nzcv, fpscr
0x004000f5:	itt	gt
0x004000f7:	vaddgt.f32	s13, s13, s14
0x004000fb:	addgt	r1, #1
0x004000fd:	cmp	r5, r3
0x004000ff:	bne	#0x4000e5
0x004000e5:	vldr	s14, [r2]
0x004000e9:	adds	r3, #1
0x004000eb:	add	r2, r6
0x004000ed:	vcmpe.f32	s15, s14
0x004000f1:	vmrs	apsr_nzcv, fpscr
0x004000f5:	itt	gt
0x004000f7:	vaddgt.f32	s13, s13, s14
0x004000fb:	addgt	r1, #1
0x004000fd:	cmp	r5, r3
0x004000ff:	bne	#0x4000e5
0x00400101:	vmov	s15, r1
0x00400105:	ldr	r1, [pc, #0x6c]
0x00400107:	movs	r0, #1
0x00400109:	vcvt.f32.s32	s15, s15
0x0040010d:	add	r1, pc
0x0040010f:	vdiv.f32	s16, s13, s15
0x00400113:	vcvt.f64.f32	d7, s16
0x00400117:	vmov	r2, r3, d7
0x0040011b:	bl	#0x40011b
0x00400141:	vldr	s15, [pc, #0x20]
0x00400145:	movs	r0, #1
0x00400147:	vpop	{d8}
0x0040014b:	vdiv.f32	s14, s15, s15
0x0040014f:	ldr	r1, [pc, #0x28]
0x00400151:	add	r1, pc
0x00400153:	pop.w	{r4, r5, r6, r7, r8, lr}
0x00400157:	vcvt.f64.f32	d7, s14
0x0040015b:	vmov	r2, r3, d7
0x0040015f:	b.w	#0x40015f
0x0040015f:	b.w	#0x40015f

Function sub_400089 @ 0x00400089
0x00400089:	bl	#0x400089
0x0040008d:	movs	r3, #0
0x0040008f:	b	#0x400093
0x00400091:	add	r7, r6
0x00400093:	vldr	s15, [r4]
0x00400097:	adds	r3, #1
0x00400099:	cmp	r3, r5
0x0040009b:	vsub.f32	s15, s15, s16
0x0040009f:	vstr	s15, [r4]
0x004000a3:	mov	r4, r7
0x004000a5:	bne	#0x400091
0x00400093:	vldr	s15, [r4]
0x00400097:	adds	r3, #1
0x00400099:	cmp	r3, r5
0x0040009b:	vsub.f32	s15, s15, s16
0x0040009f:	vstr	s15, [r4]
0x004000a3:	mov	r4, r7
0x004000a5:	bne	#0x400091
0x004000a7:	vpop	{d8}
0x004000ab:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_40011b @ 0x0040011b
0x0040011b:	bl	#0x40011b
0x0040011f:	movs	r3, #0
0x00400121:	b	#0x400125
0x00400123:	add	r7, r6
0x00400125:	vldr	s15, [r4]
0x00400129:	adds	r3, #1
0x0040012b:	cmp	r5, r3
0x0040012d:	vsub.f32	s15, s15, s16
0x00400131:	vstr	s15, [r4]
0x00400135:	mov	r4, r7
0x00400137:	bne	#0x400123
0x00400125:	vldr	s15, [r4]
0x00400129:	adds	r3, #1
0x0040012b:	cmp	r5, r3
0x0040012d:	vsub.f32	s15, s15, s16
0x00400131:	vstr	s15, [r4]
0x00400135:	mov	r4, r7
0x00400137:	bne	#0x400123
0x00400139:	vpop	{d8}
0x0040013d:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_400163 @ 0x00400163
0x00400163:	nop	
0x00400165:	movs	r0, r0
0x00400167:	movs	r0, r0
0x00400169:	lsls	r6, r3, #4
0x0040016b:	movs	r0, r0
0x0040016d:	lsls	r6, r5, #3
0x0040016f:	movs	r0, r0
0x00400171:	lsls	r4, r2, #2
0x00400173:	movs	r0, r0
0x00400175:	lsls	r4, r4, #1
0x00400177:	movs	r0, r0
0x00400179:	movs	r4, r4
0x0040017b:	movs	r0, r0
0x0040017d:	ldr	r3, [pc, #8]
0x0040017f:	add	r3, pc
0x00400181:	vstr	s0, [r3]
0x00400185:	bx	lr

Function sub_40017d @ 0x0040017d
0x0040017d:	ldr	r3, [pc, #8]
0x0040017f:	add	r3, pc
0x00400181:	vstr	s0, [r3]
0x00400185:	bx	lr

Function sub_400187 @ 0x00400187
0x00400187:	nop	
0x00400189:	movs	r6, r0
0x0040018b:	movs	r0, r0
0x0040018d:	push	{r4, r5, r6, r7, lr}
0x0040018f:	mov	r5, r1
0x00400191:	ldr	r1, [pc, #0x1f4]
0x00400193:	ldr	r3, [pc, #0x1f8]
0x00400195:	mov	r4, r0
0x00400197:	add	r1, pc
0x00400199:	vpush	{d8}
0x0040019d:	sub	sp, #0x1a4
0x0040019f:	mov	r7, r2
0x004001a1:	add	r6, sp, #8
0x004001a3:	mov.w	r2, #0x194
0x004001a7:	ldr	r3, [r1, r3]
0x004001a9:	mov	r0, r6
0x004001ab:	movs	r1, #0
0x004001ad:	ldr	r3, [r3]
0x004001af:	str	r3, [sp, #0x19c]
0x004001b1:	mov.w	r3, #0
0x004001b5:	bl	#0x4001b5

Function sub_40018d @ 0x0040018d
0x0040018d:	push	{r4, r5, r6, r7, lr}
0x0040018f:	mov	r5, r1
0x00400191:	ldr	r1, [pc, #0x1f4]
0x00400193:	ldr	r3, [pc, #0x1f8]
0x00400195:	mov	r4, r0
0x00400197:	add	r1, pc
0x00400199:	vpush	{d8}
0x0040019d:	sub	sp, #0x1a4
0x0040019f:	mov	r7, r2
0x004001a1:	add	r6, sp, #8
0x004001a3:	mov.w	r2, #0x194
0x004001a7:	ldr	r3, [r1, r3]
0x004001a9:	mov	r0, r6
0x004001ab:	movs	r1, #0
0x004001ad:	ldr	r3, [r3]
0x004001af:	str	r3, [sp, #0x19c]
0x004001b1:	mov.w	r3, #0
0x004001b5:	bl	#0x4001b5

Function sub_4001b5 @ 0x004001b5
0x004001b5:	bl	#0x4001b5
0x004001b9:	vldr	s16, [r4]
0x004001bd:	cmp	r5, #0
0x004001bf:	ble.w	#0x400363
0x004001c3:	vmov.f32	s14, s16
0x004001c7:	lsls	r1, r7, #2
0x004001c9:	mov	r2, r4
0x004001cb:	movs	r3, #0
0x004001cd:	cmp	r7, #1
0x004001cf:	bne.w	#0x4002f3
0x004001d3:	vldr	s15, [r2]
0x004001d7:	vcmpe.f32	s15, s16
0x004001db:	vmrs	apsr_nzcv, fpscr
0x004001df:	it	mi
0x004001e1:	vmovmi.f32	s16, s15
0x004001e5:	bmi	#0x4001f5
0x004001e7:	vcmp.f32	s15, s14
0x004001eb:	vmrs	apsr_nzcv, fpscr
0x004001ef:	it	gt
0x004001f1:	vmovgt.f32	s14, s15
0x004001f5:	adds	r3, #1
0x004001f7:	add	r2, r1
0x004001f9:	cmp	r5, r3
0x004001fb:	bne	#0x4001d3
0x004001f5:	adds	r3, #1
0x004001f7:	add	r2, r1
0x004001f9:	cmp	r5, r3
0x004001fb:	bne	#0x4001d3
0x004001fd:	vsub.f32	s13, s14, s16
0x00400201:	vcmp.f32	s13, #0
0x00400205:	vmrs	apsr_nzcv, fpscr
0x00400209:	beq	#0x4002d3
0x0040020b:	movs	r0, #0
0x0040020d:	vldr	d5, [pc, #0x168]
0x00400211:	vldr	s15, [r4]
0x00400215:	adds	r0, #1
0x00400217:	add	r4, r1
0x00400219:	cmp	r5, r0
0x0040021b:	vsub.f32	s15, s15, s16
0x0040021f:	vdiv.f32	s14, s15, s13
0x00400223:	vcvt.f64.f32	d7, s14
0x00400227:	vmul.f64	d7, d7, d5
0x0040022b:	vcvt.s32.f64	s15, d7
0x0040022f:	vmov	r3, s15
0x00400233:	ldr.w	r2, [r6, r3, lsl #2]
0x00400237:	add.w	r2, r2, #1
0x0040023b:	str.w	r2, [r6, r3, lsl #2]
0x0040023f:	bne	#0x400211
0x00400211:	vldr	s15, [r4]
0x00400215:	adds	r0, #1
0x00400217:	add	r4, r1
0x00400219:	cmp	r5, r0
0x0040021b:	vsub.f32	s15, s15, s16
0x0040021f:	vdiv.f32	s14, s15, s13
0x00400223:	vcvt.f64.f32	d7, s14
0x00400227:	vmul.f64	d7, d7, d5
0x0040022b:	vcvt.s32.f64	s15, d7
0x0040022f:	vmov	r3, s15
0x00400233:	ldr.w	r2, [r6, r3, lsl #2]
0x00400237:	add.w	r2, r2, #1
0x0040023b:	str.w	r2, [r6, r3, lsl #2]
0x0040023f:	bne	#0x400211
0x00400241:	add	r6, sp, #4
0x00400243:	add	r0, sp, #0x198
0x00400245:	mov	r2, r6
0x00400247:	movs	r3, #0
0x00400249:	ldr	r1, [r2, #4]!
0x0040024d:	cmp	r3, r1
0x0040024f:	it	lt
0x00400251:	movlt	r3, r1
0x00400253:	cmp	r0, r2
0x00400255:	bne	#0x400249
0x00400249:	ldr	r1, [r2, #4]!
0x0040024d:	cmp	r3, r1
0x0040024f:	it	lt
0x00400251:	movlt	r3, r1
0x00400253:	cmp	r0, r2
0x00400255:	bne	#0x400249
0x00400257:	vmov	s15, r3
0x0040025b:	vldr	d5, [pc, #0x124]
0x0040025f:	movs	r5, #0
0x00400261:	vcvt.f64.s32	d7, s15
0x00400265:	mov	r3, r5
0x00400267:	mov	r1, r5
0x00400269:	vmul.f64	d7, d7, d5
0x0040026d:	vcvt.s32.f64	s15, d7
0x00400271:	vmov	r0, s15
0x00400275:	ldr	r2, [r6, #4]!
0x00400279:	cmp	r2, r3
0x0040027b:	itet	gt
0x0040027d:	movgt	r3, r2
0x0040027f:	movle	r4, r5
0x00400281:	movgt	r4, r1
0x00400283:	sub.w	ip, r3, r0
0x00400287:	mov	r5, r4
0x00400289:	cmp	r2, ip
0x0040028b:	blt	#0x400293
0x00400275:	ldr	r2, [r6, #4]!
0x00400279:	cmp	r2, r3
0x0040027b:	itet	gt
0x0040027d:	movgt	r3, r2
0x0040027f:	movle	r4, r5
0x00400281:	movgt	r4, r1
0x00400283:	sub.w	ip, r3, r0
0x00400287:	mov	r5, r4
0x00400289:	cmp	r2, ip
0x0040028b:	blt	#0x400293
0x0040028d:	adds	r1, #1
0x0040028f:	cmp	r1, #0x65
0x00400291:	bne	#0x400275
0x00400293:	adds	r4, #5
0x00400295:	vldr	d4, [pc, #0xe0]
0x00400299:	cmp	r4, #0x64
0x0040029b:	vcvt.f64.f32	d7, s16
0x0040029f:	it	ge
0x004002a1:	movge	r4, #0x64
0x004002a3:	vmov	s12, r4
0x004002a7:	ldr	r1, [pc, #0xe8]
0x004002a9:	movs	r0, #1
0x004002ab:	vcvt.f32.s32	s12, s12
0x004002af:	str	r4, [sp]
0x004002b1:	add	r1, pc
0x004002b3:	vmul.f32	s12, s12, s13
0x004002b7:	vcvt.f64.f32	d6, s12
0x004002bb:	vdiv.f64	d5, d6, d4
0x004002bf:	vadd.f64	d7, d5, d7
0x004002c3:	vcvt.f32.f64	s16, d7
0x004002c7:	vcvt.f64.f32	d7, s16
0x004002cb:	vmov	r2, r3, d7
0x004002cf:	bl	#0x4002cf
0x004002d3:	ldr	r2, [pc, #0xc0]
0x004002d5:	ldr	r3, [pc, #0xb4]
0x004002d7:	add	r2, pc
0x004002d9:	ldr	r3, [r2, r3]
0x004002db:	ldr	r2, [r3]
0x004002dd:	ldr	r3, [sp, #0x19c]
0x004002df:	eors	r2, r3
0x004002e1:	mov.w	r3, #0
0x004002e5:	bne	#0x400375
0x004002e7:	vmov.f32	s0, s16
0x004002eb:	add	sp, #0x1a4
0x004002ed:	vpop	{d8}
0x004002f1:	pop	{r4, r5, r6, r7, pc}
0x004002f3:	vldr	s15, [r2]
0x004002f7:	vcmpe.f32	s15, s16
0x004002fb:	vmrs	apsr_nzcv, fpscr
0x004002ff:	it	mi
0x00400301:	vmovmi.f32	s16, s15
0x00400305:	bmi	#0x400315
0x00400307:	vcmp.f32	s15, s14
0x0040030b:	vmrs	apsr_nzcv, fpscr
0x0040030f:	it	gt
0x00400311:	vmovgt.f32	s14, s15
0x00400315:	adds	r3, #1
0x00400317:	add	r2, r1
0x00400319:	cmp	r5, r3
0x0040031b:	bne	#0x4002f3
0x00400315:	adds	r3, #1
0x00400317:	add	r2, r1
0x00400319:	cmp	r5, r3
0x0040031b:	bne	#0x4002f3
0x0040031d:	vsub.f32	s13, s14, s16
0x00400321:	vcmp.f32	s13, #0
0x00400325:	vmrs	apsr_nzcv, fpscr
0x00400329:	beq	#0x4002d3
0x0040032b:	movs	r0, #0
0x0040032d:	vldr	d5, [pc, #0x48]
0x00400331:	vldr	s15, [r4]
0x00400335:	adds	r0, #1
0x00400337:	add	r4, r1
0x00400339:	cmp	r5, r0
0x0040033b:	vsub.f32	s15, s15, s16
0x0040033f:	vdiv.f32	s14, s15, s13
0x00400343:	vcvt.f64.f32	d7, s14
0x00400347:	vmul.f64	d7, d7, d5
0x0040034b:	vcvt.s32.f64	s15, d7
0x0040034f:	vmov	r3, s15
0x00400353:	ldr.w	r2, [r6, r3, lsl #2]
0x00400357:	add.w	r2, r2, #1
0x0040035b:	str.w	r2, [r6, r3, lsl #2]
0x0040035f:	bne	#0x400331
0x00400331:	vldr	s15, [r4]
0x00400335:	adds	r0, #1
0x00400337:	add	r4, r1
0x00400339:	cmp	r5, r0
0x0040033b:	vsub.f32	s15, s15, s16
0x0040033f:	vdiv.f32	s14, s15, s13
0x00400343:	vcvt.f64.f32	d7, s14
0x00400347:	vmul.f64	d7, d7, d5
0x0040034b:	vcvt.s32.f64	s15, d7
0x0040034f:	vmov	r3, s15
0x00400353:	ldr.w	r2, [r6, r3, lsl #2]
0x00400357:	add.w	r2, r2, #1
0x0040035b:	str.w	r2, [r6, r3, lsl #2]
0x0040035f:	bne	#0x400331
0x00400361:	b	#0x400241
0x00400363:	vsub.f32	s13, s16, s16
0x00400367:	vcmp.f32	s13, #0
0x0040036b:	vmrs	apsr_nzcv, fpscr
0x0040036f:	bne.w	#0x400241
0x00400373:	b	#0x4002d3

Function sub_4002cf @ 0x004002cf
0x004002cf:	bl	#0x4002cf

Function sub_400375 @ 0x00400375
0x00400375:	bl	#0x400375

Function sub_400399 @ 0x00400399
0x00400399:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040039d:	cmp.w	r2, #0x1f40
0x004003a1:	mov	sb, r1
0x004003a3:	sub	sp, #0x14
0x004003a5:	bgt	#0x400471
0x004003a7:	mov	fp, r0
0x004003a9:	mov	sl, r2
0x004003ab:	subs	r0, r1, #2
0x004003ad:	cmp	r1, #0
0x004003af:	ble.w	#0x4004b9
0x004003b3:	lsls	r5, r2, #2
0x004003b5:	cmp	r2, #1
0x004003b7:	bne	#0x40048f
0x004003b9:	ldr	r3, [pc, #0x108]
0x004003bb:	mov	r2, fp
0x004003bd:	add	r3, pc
0x004003bf:	adds	r4, r1, r3
0x004003c1:	vldr	s14, [r2]
0x004003c5:	add	r2, r5
0x004003c7:	vcvt.f64.f32	d7, s14
0x004003cb:	vcmpe.f64	d0, d7
0x004003cf:	vmrs	apsr_nzcv, fpscr
0x004003d3:	ite	gt
0x004003d5:	movgt	r1, #1
0x004003d7:	movle	r1, #0
0x004003d9:	strb	r1, [r3], #1
0x004003dd:	cmp	r4, r3
0x004003df:	bne	#0x4003c1
0x004003c1:	vldr	s14, [r2]
0x004003c5:	add	r2, r5
0x004003c7:	vcvt.f64.f32	d7, s14
0x004003cb:	vcmpe.f64	d0, d7
0x004003cf:	vmrs	apsr_nzcv, fpscr
0x004003d3:	ite	gt
0x004003d5:	movgt	r1, #1
0x004003d7:	movle	r1, #0
0x004003d9:	strb	r1, [r3], #1
0x004003dd:	cmp	r4, r3
0x004003df:	bne	#0x4003c1
0x004003e1:	cmp	r0, #2
0x004003e3:	ble	#0x400417
0x004003e5:	ldr	r3, [pc, #0xe0]
0x004003e7:	movs	r5, #2
0x004003e9:	add	r3, pc
0x004003eb:	subs	r4, r5, r3
0x004003ed:	ldrb	r1, [r3], #1
0x004003f1:	adds	r2, r4, r3
0x004003f3:	cbz	r1, #0x400407
0x004003f5:	ldrb	r1, [r3]
0x004003f7:	cbz	r1, #0x400407
0x004003f9:	ldrb	r1, [r3, #1]
0x004003fb:	cbz	r1, #0x400407
0x004003fd:	ldrb	r1, [r3, #2]
0x004003ff:	cbz	r1, #0x400407
0x00400401:	ldrb	r1, [r3, #3]
0x00400403:	cbz	r1, #0x400407
0x00400405:	strb	r5, [r3, #1]
0x00400407:	cmp	r0, r2
0x00400409:	bgt	#0x4003ed
0x004003ed:	ldrb	r1, [r3], #1
0x004003f1:	adds	r2, r4, r3
0x004003f3:	cbz	r1, #0x400407
0x004003f5:	ldrb	r1, [r3]
0x004003f7:	cbz	r1, #0x400407
0x004003f9:	ldrb	r1, [r3, #1]
0x004003fb:	cbz	r1, #0x400407
0x004003fd:	ldrb	r1, [r3, #2]
0x004003ff:	cbz	r1, #0x400407
0x00400401:	ldrb	r1, [r3, #3]
0x00400403:	cbz	r1, #0x400407
0x00400405:	strb	r5, [r3, #1]
0x00400407:	cmp	r0, r2
0x00400409:	bgt	#0x4003ed
0x004003f5:	ldrb	r1, [r3]
0x004003f7:	cbz	r1, #0x400407
0x004003f9:	ldrb	r1, [r3, #1]
0x004003fb:	cbz	r1, #0x400407
0x004003fd:	ldrb	r1, [r3, #2]
0x004003ff:	cbz	r1, #0x400407
0x00400401:	ldrb	r1, [r3, #3]
0x00400403:	cbz	r1, #0x400407
0x00400405:	strb	r5, [r3, #1]
0x00400407:	cmp	r0, r2
0x00400409:	bgt	#0x4003ed
0x004003f9:	ldrb	r1, [r3, #1]
0x004003fb:	cbz	r1, #0x400407
0x004003fd:	ldrb	r1, [r3, #2]
0x004003ff:	cbz	r1, #0x400407
0x00400401:	ldrb	r1, [r3, #3]
0x00400403:	cbz	r1, #0x400407
0x00400405:	strb	r5, [r3, #1]
0x00400407:	cmp	r0, r2
0x00400409:	bgt	#0x4003ed
0x004003fd:	ldrb	r1, [r3, #2]
0x004003ff:	cbz	r1, #0x400407
0x00400401:	ldrb	r1, [r3, #3]
0x00400403:	cbz	r1, #0x400407
0x00400405:	strb	r5, [r3, #1]
0x00400407:	cmp	r0, r2
0x00400409:	bgt	#0x4003ed
0x00400401:	ldrb	r1, [r3, #3]
0x00400403:	cbz	r1, #0x400407
0x00400405:	strb	r5, [r3, #1]
0x00400407:	cmp	r0, r2
0x00400409:	bgt	#0x4003ed
0x00400405:	strb	r5, [r3, #1]
0x00400407:	cmp	r0, r2
0x00400409:	bgt	#0x4003ed
0x00400407:	cmp	r0, r2
0x00400409:	bgt	#0x4003ed
0x0040040b:	cmp.w	sb, #0
0x0040040f:	it	gt
0x00400411:	lslgt.w	r5, sl, #2
0x00400415:	ble	#0x4004bd
0x00400417:	ldr	r3, [pc, #0xb4]
0x00400419:	mov	r7, fp
0x0040041b:	mov.w	r8, #0
0x0040041f:	add	r3, pc
0x00400421:	subs	r6, r3, #1
0x00400423:	mul	r0, r8, sl
0x00400427:	mov	r4, r6
0x00400429:	ldrb	ip, [r6, #1]!
0x0040042d:	mov	r1, r7
0x0040042f:	mov	r2, r5
0x00400431:	add	r7, r5
0x00400433:	add.w	r0, fp, r0, lsl #2
0x00400437:	cmp.w	ip, #2
0x0040043b:	beq	#0x400449
0x00400423:	mul	r0, r8, sl
0x00400427:	mov	r4, r6
0x00400429:	ldrb	ip, [r6, #1]!
0x0040042d:	mov	r1, r7
0x0040042f:	mov	r2, r5
0x00400431:	add	r7, r5
0x00400433:	add.w	r0, fp, r0, lsl #2
0x00400437:	cmp.w	ip, #2
0x0040043b:	beq	#0x400449
0x0040043d:	str	r3, [sp, #0xc]
0x0040043f:	bl	#0x40043f
0x00400449:	adds	r4, #2
0x0040044b:	subs	r4, r4, r3
0x0040044d:	cmp	sb, r4
0x0040044f:	bgt	#0x400423
0x00400451:	sub.w	r0, sb, r8
0x00400455:	ldr	r2, [pc, #0x78]
0x00400457:	movs	r3, #0xdd
0x00400459:	ldr	r1, [pc, #0x78]
0x0040045b:	strd	r0, sb, [sp]
0x0040045f:	add	r2, pc
0x00400461:	add	r1, pc
0x00400463:	movs	r0, #1
0x00400465:	bl	#0x400465
0x00400455:	ldr	r2, [pc, #0x78]
0x00400457:	movs	r3, #0xdd
0x00400459:	ldr	r1, [pc, #0x78]
0x0040045b:	strd	r0, sb, [sp]
0x0040045f:	add	r2, pc
0x00400461:	add	r1, pc
0x00400463:	movs	r0, #1
0x00400465:	bl	#0x400465
0x00400471:	ldr	r2, [pc, #0x64]
0x00400473:	movs	r3, #0xba
0x00400475:	ldr	r1, [pc, #0x64]
0x00400477:	mov	r8, sb
0x00400479:	add	r2, pc
0x0040047b:	str.w	sb, [sp]
0x0040047f:	add	r1, pc
0x00400481:	movs	r0, #1
0x00400483:	bl	#0x400483
0x0040048f:	ldr	r3, [pc, #0x50]
0x00400491:	mov	r2, fp
0x00400493:	add	r3, pc
0x00400495:	adds	r4, r1, r3
0x00400497:	vldr	s14, [r2]
0x0040049b:	add	r2, r5
0x0040049d:	vcvt.f64.f32	d7, s14
0x004004a1:	vcmpe.f64	d7, d0
0x004004a5:	vmrs	apsr_nzcv, fpscr
0x004004a9:	ite	mi
0x004004ab:	movmi	r1, #1
0x004004ad:	movpl	r1, #0
0x004004af:	strb	r1, [r3], #1
0x004004b3:	cmp	r3, r4
0x004004b5:	bne	#0x400497
0x00400497:	vldr	s14, [r2]
0x0040049b:	add	r2, r5
0x0040049d:	vcvt.f64.f32	d7, s14
0x004004a1:	vcmpe.f64	d7, d0
0x004004a5:	vmrs	apsr_nzcv, fpscr
0x004004a9:	ite	mi
0x004004ab:	movmi	r1, #1
0x004004ad:	movpl	r1, #0
0x004004af:	strb	r1, [r3], #1
0x004004b3:	cmp	r3, r4
0x004004b5:	bne	#0x400497
0x004004b7:	b	#0x4003e1
0x004004b9:	cmp	r0, #2
0x004004bb:	bgt	#0x4003e5
0x004004bd:	mov	r0, sb
0x004004bf:	mov.w	r8, #0
0x004004c3:	b	#0x400455

Function sub_40043f @ 0x0040043f
0x0040043f:	bl	#0x40043f
0x00400443:	ldr	r3, [sp, #0xc]
0x00400445:	add.w	r8, r8, #1
0x00400449:	adds	r4, #2
0x0040044b:	subs	r4, r4, r3
0x0040044d:	cmp	sb, r4
0x0040044f:	bgt	#0x400423

Function sub_400465 @ 0x00400465
0x00400465:	bl	#0x400465
0x00400469:	mov	r0, r8
0x0040046b:	add	sp, #0x14
0x0040046d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400483 @ 0x00400483
0x00400483:	bl	#0x400483
0x00400487:	mov	r0, r8
0x00400489:	add	sp, #0x14
0x0040048b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4004e5 @ 0x004004e5
0x004004e5:	push.w	{r4, r5, r6, r7, r8, lr}
0x004004e9:	subs	r6, r1, #0
0x004004eb:	vpush	{d8}
0x004004ef:	vldr	s16, [r0]
0x004004f3:	ble	#0x4005a7
0x004004f5:	lsls	r7, r2, #2
0x004004f7:	mov	r4, r0
0x004004f9:	adds	r5, r0, r7
0x004004fb:	cmp	r2, #1
0x004004fd:	mov	r3, r5
0x004004ff:	bne	#0x400553
0x00400501:	cmp	r6, #1
0x00400503:	beq	#0x40051f
0x00400505:	vldr	s15, [r3]
0x00400509:	adds	r2, #1
0x0040050b:	add	r3, r7
0x0040050d:	vcmp.f32	s16, s15
0x00400511:	vmrs	apsr_nzcv, fpscr
0x00400515:	it	mi
0x00400517:	vmovmi.f32	s16, s15
0x0040051b:	cmp	r6, r2
0x0040051d:	bne	#0x400505
0x0040051f:	vcvt.f64.f32	d7, s16
0x00400523:	ldr	r1, [pc, #0x9c]
0x00400525:	movs	r0, #1
0x00400527:	add	r1, pc
0x00400529:	vmov	r2, r3, d7
0x0040052d:	bl	#0x40052d
0x00400553:	cmp	r6, #1
0x00400555:	beq	#0x400573
0x00400557:	movs	r2, #1
0x00400559:	vldr	s15, [r3]
0x0040055d:	adds	r2, #1
0x0040055f:	add	r3, r7
0x00400561:	vcmp.f32	s16, s15
0x00400565:	vmrs	apsr_nzcv, fpscr
0x00400569:	it	mi
0x0040056b:	vmovmi.f32	s16, s15
0x0040056f:	cmp	r6, r2
0x00400571:	bne	#0x400559
0x00400559:	vldr	s15, [r3]
0x0040055d:	adds	r2, #1
0x0040055f:	add	r3, r7
0x00400561:	vcmp.f32	s16, s15
0x00400565:	vmrs	apsr_nzcv, fpscr
0x00400569:	it	mi
0x0040056b:	vmovmi.f32	s16, s15
0x0040056f:	cmp	r6, r2
0x00400571:	bne	#0x400559
0x00400573:	vcvt.f64.f32	d7, s16
0x00400577:	ldr	r1, [pc, #0x4c]
0x00400579:	movs	r0, #1
0x0040057b:	add	r1, pc
0x0040057d:	vmov	r2, r3, d7
0x00400581:	bl	#0x400581
0x004005a7:	vcvt.f64.f32	d7, s16
0x004005ab:	ldr	r1, [pc, #0x1c]
0x004005ad:	vpop	{d8}
0x004005b1:	add	r1, pc
0x004005b3:	movs	r0, #1
0x004005b5:	vmov	r2, r3, d7
0x004005b9:	pop.w	{r4, r5, r6, r7, r8, lr}
0x004005bd:	b.w	#0x4005bd
0x004005bd:	b.w	#0x4005bd

Function sub_40052d @ 0x0040052d
0x0040052d:	bl	#0x40052d
0x00400531:	movs	r3, #0
0x00400533:	b	#0x400537
0x00400535:	add	r5, r7
0x00400537:	vldr	s15, [r4]
0x0040053b:	adds	r3, #1
0x0040053d:	cmp	r3, r6
0x0040053f:	vsub.f32	s15, s15, s16
0x00400543:	vstr	s15, [r4]
0x00400547:	mov	r4, r5
0x00400549:	bne	#0x400535
0x00400537:	vldr	s15, [r4]
0x0040053b:	adds	r3, #1
0x0040053d:	cmp	r3, r6
0x0040053f:	vsub.f32	s15, s15, s16
0x00400543:	vstr	s15, [r4]
0x00400547:	mov	r4, r5
0x00400549:	bne	#0x400535
0x0040054b:	vpop	{d8}
0x0040054f:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_400581 @ 0x00400581
0x00400581:	bl	#0x400581
0x00400585:	movs	r3, #0
0x00400587:	b	#0x40058b
0x00400589:	add	r5, r7
0x0040058b:	vldr	s15, [r4]
0x0040058f:	adds	r3, #1
0x00400591:	cmp	r6, r3
0x00400593:	vsub.f32	s15, s15, s16
0x00400597:	vstr	s15, [r4]
0x0040059b:	mov	r4, r5
0x0040059d:	bne	#0x400589
0x0040058b:	vldr	s15, [r4]
0x0040058f:	adds	r3, #1
0x00400591:	cmp	r6, r3
0x00400593:	vsub.f32	s15, s15, s16
0x00400597:	vstr	s15, [r4]
0x0040059b:	mov	r4, r5
0x0040059d:	bne	#0x400589
0x0040059f:	vpop	{d8}
0x004005a3:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_4005cd @ 0x004005cd
0x004005cd:	ldr	r3, [pc, #0xcc]
0x004005cf:	add	r3, pc
0x004005d1:	vldr	s15, [r3, #4]
0x004005d5:	vcmpe.f32	s15, s0
0x004005d9:	vmrs	apsr_nzcv, fpscr
0x004005dd:	it	le
0x004005df:	movle	r2, #0
0x004005e1:	ble	#0x4005eb
0x004005e3:	ldr	r3, [pc, #0xbc]
0x004005e5:	add	r3, pc
0x004005e7:	ldr	r2, [r3]
0x004005e9:	adds	r2, #1
0x004005eb:	ldr	r3, [pc, #0xb8]
0x004005ed:	vmov.f32	s13, #-2.000000e+01
0x004005f1:	ldr	r1, [pc, #0xb4]
0x004005f3:	add	r3, pc
0x004005f5:	add	r1, pc
0x004005f7:	vldr	s14, [r3, #8]
0x004005fb:	vldr	s15, [r3, #0xc]
0x004005ff:	str	r2, [r1]
0x00400601:	vcmp.f32	s14, s0
0x00400605:	vmrs	apsr_nzcv, fpscr
0x00400609:	vcmp.f32	s15, s0
0x0040060d:	it	gt
0x0040060f:	vmovgt.f32	s14, s0
0x00400613:	vmrs	apsr_nzcv, fpscr
0x00400617:	vcmpe.f32	s0, s13
0x0040061b:	vstr	s14, [r3, #8]
0x0040061f:	it	mi
0x00400621:	vmovmi.f32	s15, s0
0x00400625:	vmrs	apsr_nzcv, fpscr
0x00400629:	vstr	s15, [r3, #0xc]
0x0040062d:	it	mi
0x0040062f:	movmi	r3, #0
0x00400631:	bmi	#0x400647
0x004005eb:	ldr	r3, [pc, #0xb8]
0x004005ed:	vmov.f32	s13, #-2.000000e+01
0x004005f1:	ldr	r1, [pc, #0xb4]
0x004005f3:	add	r3, pc
0x004005f5:	add	r1, pc
0x004005f7:	vldr	s14, [r3, #8]
0x004005fb:	vldr	s15, [r3, #0xc]
0x004005ff:	str	r2, [r1]
0x00400601:	vcmp.f32	s14, s0
0x00400605:	vmrs	apsr_nzcv, fpscr
0x00400609:	vcmp.f32	s15, s0
0x0040060d:	it	gt
0x0040060f:	vmovgt.f32	s14, s0
0x00400613:	vmrs	apsr_nzcv, fpscr
0x00400617:	vcmpe.f32	s0, s13
0x0040061b:	vstr	s14, [r3, #8]
0x0040061f:	it	mi
0x00400621:	vmovmi.f32	s15, s0
0x00400625:	vmrs	apsr_nzcv, fpscr
0x00400629:	vstr	s15, [r3, #0xc]
0x0040062d:	it	mi
0x0040062f:	movmi	r3, #0
0x00400631:	bmi	#0x400647
0x00400633:	vmov.f32	s15, #2.000000e+01
0x00400637:	vcmpe.f32	s0, s15
0x0040063b:	vmrs	apsr_nzcv, fpscr
0x0040063f:	it	gt
0x00400641:	movgt.w	r3, #0x3e8
0x00400645:	ble	#0x40066f
0x00400647:	ldr.w	ip, [pc, #0x64]
0x0040064b:	cmp	r2, #4
0x0040064d:	ite	gt
0x0040064f:	movgt	r0, #0
0x00400651:	movle	r0, #1
0x00400653:	add	ip, pc
0x00400655:	add.w	r3, ip, r3, lsl #2
0x00400659:	ldr	r1, [r3, #4]
0x0040065b:	add.w	r1, r1, #1
0x0040065f:	str	r1, [r3, #4]
0x00400661:	ittt	gt
0x00400663:	ldrgt.w	r3, [ip, #0xfa8]
0x00400667:	addgt	r3, #1
0x00400669:	strgt.w	r3, [ip, #0xfa8]
0x0040066d:	bx	lr
0x0040066f:	vadd.f32	s0, s0, s15
0x00400673:	vldr	s15, [pc, #0x24]
0x00400677:	vldr	d6, [pc, #0x18]
0x0040067b:	vdiv.f32	s14, s0, s15
0x0040067f:	vcvt.f64.f32	d7, s14
0x00400683:	vmul.f64	d7, d7, d6
0x00400687:	vcvt.s32.f64	s15, d7
0x0040068b:	vmov	r3, s15
0x0040068f:	b	#0x400647

Function sub_4006b1 @ 0x004006b1
0x004006b1:	push.w	{r4, r5, r6, r7, r8, lr}
0x004006b5:	movs	r2, #0
0x004006b7:	ldr.w	lr, [pc, #0x13c]
0x004006bb:	vpush	{d8}
0x004006bf:	sub	sp, #8
0x004006c1:	add	lr, pc
0x004006c3:	mov	r3, lr
0x004006c5:	addw	r1, lr, #0xfa4
0x004006c9:	mov	r0, lr
0x004006cb:	ldr	r4, [r0, #4]!
0x004006cf:	cmp	r2, r4
0x004006d1:	it	lt
0x004006d3:	movlt	r2, r4
0x004006d5:	cmp	r1, r0
0x004006d7:	bne	#0x4006cb
0x004006cb:	ldr	r4, [r0, #4]!
0x004006cf:	cmp	r2, r4
0x004006d1:	it	lt
0x004006d3:	movlt	r2, r4
0x004006d5:	cmp	r1, r0
0x004006d7:	bne	#0x4006cb
0x004006d9:	vmov	s15, r2
0x004006dd:	vldr	d6, [pc, #0xf8]
0x004006e1:	movs	r5, #0
0x004006e3:	movw	r8, #0x3e9
0x004006e7:	vcvt.f64.s32	d7, s15
0x004006eb:	mov	r2, r5
0x004006ed:	mov	r0, r5
0x004006ef:	vmul.f64	d7, d7, d6
0x004006f3:	vcvt.s32.f64	s15, d7
0x004006f7:	vmov	ip, s15
0x004006fb:	ldr	r4, [lr, #4]!
0x004006ff:	cmp	r4, r2
0x00400701:	itte	gt
0x00400703:	movgt	r2, r4
0x00400705:	movgt	r6, r0
0x00400707:	movle	r6, r5
0x00400709:	sub.w	r7, r2, ip
0x0040070d:	adds	r0, #1
0x0040070f:	mov	r5, r6
0x00400711:	cmp	r4, r7
0x00400713:	blt	#0x400719
0x004006fb:	ldr	r4, [lr, #4]!
0x004006ff:	cmp	r4, r2
0x00400701:	itte	gt
0x00400703:	movgt	r2, r4
0x00400705:	movgt	r6, r0
0x00400707:	movle	r6, r5
0x00400709:	sub.w	r7, r2, ip
0x0040070d:	adds	r0, #1
0x0040070f:	mov	r5, r6
0x00400711:	cmp	r4, r7
0x00400713:	blt	#0x400719
0x00400715:	cmp	r0, r8
0x00400717:	bne	#0x4006fb
0x00400719:	ldr	r2, [r3, #4]!
0x0040071d:	cmp	r1, r3
0x0040071f:	asr.w	r2, r2, #1
0x00400723:	str	r2, [r3]
0x00400725:	bne	#0x400719
0x00400727:	vmov	s15, r6
0x0040072b:	vldr	d2, [pc, #0xb4]
0x0040072f:	ldr	r3, [pc, #0xc8]
0x00400731:	vmov.f64	d0, #1.000000e+01
0x00400735:	vcvt.f32.s32	s8, s15
0x00400739:	vldr	s15, [pc, #0xb4]
0x0040073d:	add	r3, pc
0x0040073f:	vmov.f64	d1, #2.000000e+01
0x00400743:	vldr	d3, [pc, #0xa4]
0x00400747:	movs	r5, #0
0x00400749:	ldr	r4, [pc, #0xb0]
0x0040074b:	movs	r0, #1
0x0040074d:	vmul.f32	s8, s8, s15
0x00400751:	vldr	s12, [r3, #0xc]
0x00400755:	vldr	s10, [r3, #8]
0x00400759:	add	r4, pc
0x0040075b:	str	r6, [sp]
0x0040075d:	ldr	r1, [pc, #0xa0]
0x0040075f:	vcvt.f64.f32	d4, s8
0x00400763:	vsub.f32	s16, s12, s10
0x00400767:	vcvt.f64.f32	d5, s10
0x0040076b:	vcvt.f64.f32	d6, s12
0x0040076f:	add	r1, pc
0x00400771:	str	r5, [r4]
0x00400773:	vdiv.f64	d7, d4, d2
0x00400777:	vcvt.f64.f32	d8, s16
0x0040077b:	vdiv.f64	d2, d8, d0
0x0040077f:	vsub.f64	d7, d7, d1
0x00400783:	vcvt.f32.f64	s14, d7
0x00400787:	vadd.f64	d5, d5, d2
0x0040078b:	vsub.f64	d6, d6, d2
0x0040078f:	vcvt.f64.f32	d7, s14
0x00400793:	vcvt.f32.f64	s10, d5
0x00400797:	vmla.f64	d7, d8, d3
0x0040079b:	vcvt.f32.f64	s12, d6
0x0040079f:	vstr	s10, [r3, #8]
0x004007a3:	vstr	s12, [r3, #0xc]
0x004007a7:	vcvt.f32.f64	s14, d7
0x004007ab:	vstr	s14, [r3, #4]
0x004007af:	vcvt.f64.f32	d7, s14
0x004007b3:	vmov	r2, r3, d7
0x004007b7:	bl	#0x4007b7

Function sub_4007b7 @ 0x004007b7
0x004007b7:	bl	#0x4007b7
0x004007bb:	ldr	r1, [pc, #0x48]
0x004007bd:	ldr.w	r2, [r4, #0xfa8]
0x004007c1:	movs	r0, #1
0x004007c3:	add	r1, pc
0x004007c5:	bl	#0x4007c5

Function sub_4007c5 @ 0x004007c5
0x004007c5:	bl	#0x4007c5
0x004007c9:	str.w	r5, [r4, #0xfa8]
0x004007cd:	add	sp, #8
0x004007cf:	vpop	{d8}
0x004007d3:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_4007d7 @ 0x004007d7
0x004007d7:	nop	
0x004007d9:	ldr	r1, [sp, #0x268]
0x004007db:	ldr	r1, [sp, #0x264]
0x004007dd:	ldr	r1, [sp, #0x264]
0x004007df:	subs	r7, #0xc9
0x004007e1:	movs	r0, r0
0x004007e3:	movs	r0, r0
0x004007e5:	ands	r0, r0
0x004007e7:	lsls	r7, r1
0x004007e9:	ldr	r1, [sp, #0x268]
0x004007eb:	ldr	r1, [sp, #0x264]
0x004007ed:	ldr	r1, [sp, #0x264]
0x004007ef:	subs	r7, #0xa9
0x004007f1:	movs	r0, r0
0x004007f3:	tst	r0, r4
0x004007f5:	lsls	r0, r6, #4
0x004007f7:	movs	r0, r0
0x004007f9:	lsls	r0, r7, #2
0x004007fb:	movs	r0, r0
0x004007fd:	lsls	r0, r4, #2
0x004007ff:	movs	r0, r0
0x00400801:	lsls	r6, r1, #2
0x00400803:	movs	r0, r0
0x00400805:	movs	r6, r7
0x00400807:	movs	r0, r0
