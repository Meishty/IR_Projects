
Function sub_400001 @ 0x00400001
0x00400001:	ldr.w	ip, [pc, #0x24]
0x00400005:	movs	r1, #1
0x00400007:	push	{r3, lr}
0x00400009:	mov	r3, r0
0x0040000b:	ldr.w	lr, [pc, #0x20]
0x0040000f:	add	ip, pc
0x00400011:	ldr	r2, [pc, #0x1c]
0x00400013:	mov	r0, ip
0x00400015:	add	r2, pc
0x00400017:	ldr.w	r0, [ip, lr]
0x0040001b:	ldr	r0, [r0]
0x0040001d:	bl	#0x40001d

Function sub_40001d @ 0x0040001d
0x0040001d:	bl	#0x40001d

Function sub_400021 @ 0x00400021
0x00400021:	movs	r0, #1
0x00400023:	bl	#0x400023

Function sub_400023 @ 0x00400023
0x00400023:	bl	#0x400023

Function sub_400027 @ 0x00400027
0x00400027:	nop	
0x00400029:	movs	r6, r2
0x0040002b:	movs	r0, r0
0x0040002d:	movs	r0, r0
0x0040002f:	movs	r0, r0
0x00400031:	movs	r0, r3
0x00400033:	movs	r0, r0
0x00400035:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400039:	mov	r5, r0
0x0040003b:	mov	r7, r2
0x0040003d:	vpush	{d8, d9, d10, d11, d12, d13, d14, d15}
0x00400041:	sub	sp, #0x1c
0x00400043:	mov	r4, r3
0x00400045:	ldrd	r8, r6, [sp, #0x80]
0x00400049:	str	r1, [sp, #4]
0x0040004b:	bl	#0x40004b

Function sub_400035 @ 0x00400035
0x00400035:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400039:	mov	r5, r0
0x0040003b:	mov	r7, r2
0x0040003d:	vpush	{d8, d9, d10, d11, d12, d13, d14, d15}
0x00400041:	sub	sp, #0x1c
0x00400043:	mov	r4, r3
0x00400045:	ldrd	r8, r6, [sp, #0x80]
0x00400049:	str	r1, [sp, #4]
0x0040004b:	bl	#0x40004b

Function sub_40004c @ 0x0040004c

Function sub_40005a @ 0x0040005a
0x0040005a:	vldr	d9, [pc, #4]
0x0040005e:	vldr	d6, [pc, #0x238]

Function sub_400066 @ 0x00400066
0x00400066:	cdp	p15, #0xb, c11, c0, c8, #0

Function sub_40007f @ 0x0040007f
0x0040007f:	strh	r3, [r6, #6]
0x00400081:	mov	r0, r5
0x00400083:	bl	#0x400083

Function sub_400083 @ 0x00400083
0x00400083:	bl	#0x400083
0x00400087:	mov	sb, r0
0x00400089:	cmp	r5, #0
0x0040008b:	beq.w	#0x4001e9
0x0040008f:	cmp	r4, #0
0x00400091:	beq.w	#0x400235
0x00400095:	mov	sl, r7
0x00400097:	movs	r7, #0
0x00400099:	mov	r0, r7
0x0040009b:	mov	r1, sb
0x0040009d:	bl	#0x40009d
0x00400099:	mov	r0, r7
0x0040009b:	mov	r1, sb
0x0040009d:	bl	#0x40009d
0x004001e9:	add	sp, #0x1c
0x004001eb:	vpop	{d8, d9, d10, d11, d12, d13, d14, d15}
0x004001ef:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400235:	mov.w	sl, #0
0x00400239:	mov	r0, r4
0x0040023b:	mov	r1, sb
0x0040023d:	bl	#0x40023d
0x00400239:	mov	r0, r4
0x0040023b:	mov	r1, sb
0x0040023d:	bl	#0x40023d

Function sub_40009d @ 0x0040009d
0x0040009d:	bl	#0x40009d
0x004000a1:	lsls	r0, r0, #2
0x004000a3:	add.w	r3, r8, r0
0x004000a7:	ldr	r2, [sl], #4
0x004000ab:	add	r0, r6
0x004000ad:	adds	r7, #1
0x004000af:	cmp	r5, r7
0x004000b1:	str	r2, [r3]
0x004000b3:	ldr	r3, [r4], #4
0x004000b7:	str	r3, [r0]
0x004000b9:	bne	#0x400099
0x004000bb:	cmp	r5, #1
0x004000bd:	beq.w	#0x40025b
0x004000c1:	mov.w	fp, #1
0x004000c5:	movs	r4, #2
0x004000c7:	add	r7, sp, #0x10
0x004000c9:	add.w	sb, sp, #8
0x004000cd:	vmov.f64	d15, #-2.000000e+00
0x004000d1:	str	r6, [sp, #0x84]
0x004000d3:	vmov	s15, r4
0x004000d7:	mov	r1, sb
0x004000d9:	mov	r0, r7
0x004000db:	lsl.w	fp, fp, #2
0x004000df:	vcvt.f64.s32	d7, s15
0x004000e3:	lsl.w	sl, r4, #2
0x004000e7:	vdiv.f64	d8, d14, d7
0x004000eb:	vmul.f64	d0, d8, d15
0x004000ef:	bl	#0x4000ef
0x004000d3:	vmov	s15, r4
0x004000d7:	mov	r1, sb
0x004000d9:	mov	r0, r7
0x004000db:	lsl.w	fp, fp, #2
0x004000df:	vcvt.f64.s32	d7, s15
0x004000e3:	lsl.w	sl, r4, #2
0x004000e7:	vdiv.f64	d8, d14, d7
0x004000eb:	vmul.f64	d0, d8, d15
0x004000ef:	bl	#0x4000ef
0x004001fb:	movs	r3, #0
0x004001fd:	vldr	s12, [r8]
0x00400201:	adds	r3, #1
0x00400203:	cmp	r5, r3
0x00400205:	vcvt.f64.f32	d6, s12
0x00400209:	vdiv.f64	d7, d6, d5
0x0040020d:	vcvt.f32.f64	s14, d7
0x00400211:	vstmia	r8!, {s14}
0x00400215:	vldr	s12, [r6]
0x00400219:	vcvt.f64.f32	d6, s12
0x0040021d:	vdiv.f64	d7, d6, d5
0x00400221:	vcvt.f32.f64	s14, d7
0x00400225:	vstmia	r6!, {s14}
0x00400229:	bhi	#0x4001fd
0x004001fd:	vldr	s12, [r8]
0x00400201:	adds	r3, #1
0x00400203:	cmp	r5, r3
0x00400205:	vcvt.f64.f32	d6, s12
0x00400209:	vdiv.f64	d7, d6, d5
0x0040020d:	vcvt.f32.f64	s14, d7
0x00400211:	vstmia	r8!, {s14}
0x00400215:	vldr	s12, [r6]
0x00400219:	vcvt.f64.f32	d6, s12
0x0040021d:	vdiv.f64	d7, d6, d5
0x00400221:	vcvt.f32.f64	s14, d7
0x00400225:	vstmia	r6!, {s14}
0x00400229:	bhi	#0x4001fd
0x0040022b:	add	sp, #0x1c
0x0040022d:	vpop	{d8, d9, d10, d11, d12, d13, d14, d15}
0x00400231:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040025b:	ldr	r3, [sp, #4]
0x0040025d:	cmp	r3, #0
0x0040025f:	beq	#0x4001e9
0x00400261:	vmov.f64	d5, #1.000000e+00
0x00400265:	b	#0x4001fb

Function sub_4000ef @ 0x004000ef
0x004000ef:	bl	#0x4000ef

Function sub_4000f3 @ 0x004000f3
0x004000f3:	vneg.f64	d0, d8
0x004000f7:	bl	#0x4000f7

Function sub_4000f7 @ 0x004000f7
0x004000f7:	bl	#0x4000f7

Function sub_4000fb @ 0x004000fb
0x004000fb:	vmov.f64	d13, d0
0x004000ff:	vmov.f64	d0, d8
0x00400103:	vldr	d11, [sp, #8]
0x00400107:	bl	#0x400107

Function sub_400107 @ 0x00400107
0x00400107:	bl	#0x400107
0x0040010b:	ldr	r0, [sp, #0x84]
0x0040010d:	vadd.f64	d10, d0, d0
0x00400111:	vldr	d12, [sp, #0x10]
0x00400115:	add.w	lr, r8, fp
0x00400119:	movs	r1, #0
0x0040011b:	vmov.f64	d9, d11
0x0040011f:	vmov.f64	d6, d0
0x00400123:	vmov.f64	d8, d12
0x00400127:	vmov.f64	d5, d13
0x0040012b:	add.w	ip, r0, fp
0x0040012f:	add.w	r3, r8, r1, lsl #2
0x00400133:	mov	r2, r0
0x00400135:	mov	r6, lr
0x00400137:	b	#0x400141
0x0040011b:	vmov.f64	d9, d11
0x0040011f:	vmov.f64	d6, d0
0x00400123:	vmov.f64	d8, d12
0x00400127:	vmov.f64	d5, d13
0x0040012b:	add.w	ip, r0, fp
0x0040012f:	add.w	r3, r8, r1, lsl #2
0x00400133:	mov	r2, r0
0x00400135:	mov	r6, lr
0x00400137:	b	#0x400141
0x00400139:	vmov.f64	d6, d2
0x0040013d:	vmov.f64	d5, d1
0x00400141:	vmov.f64	d1, d8
0x00400145:	vmov.f64	d2, d9
0x00400149:	vldr	s6, [ip]
0x0040014d:	vmov.f64	d8, d5
0x00400151:	vldr	s8, [r6]
0x00400155:	vmov.f64	d9, d6
0x00400159:	vldr	s14, [r3]
0x0040015d:	vnmls.f64	d1, d10, d5
0x00400161:	vnmls.f64	d2, d10, d6
0x00400165:	vcvt.f64.f32	d3, s6
0x00400169:	vcvt.f64.f32	d4, s8
0x0040016d:	vcvt.f64.f32	d7, s14
0x00400171:	vmul.f64	d5, d1, d3
0x00400175:	vmul.f64	d6, d1, d4
0x00400179:	vmla.f64	d6, d2, d3
0x0040017d:	vnmls.f64	d5, d2, d4
0x00400181:	vsub.f64	d7, d7, d5
0x00400185:	vcvt.f32.f64	s14, d7
0x00400189:	vstmia	r6!, {s14}
0x0040018d:	vldr	s14, [r2]
0x00400191:	vcvt.f64.f32	d7, s14
0x00400195:	vsub.f64	d7, d7, d6
0x00400199:	vcvt.f32.f64	s14, d7
0x0040019d:	vstmia	ip!, {s14}
0x004001a1:	vldmia	r3!, {s14}
0x004001a5:	vcvt.f64.f32	d7, s14
0x004001a9:	cmp	lr, r3
0x004001ab:	vadd.f64	d7, d7, d5
0x004001af:	vcvt.f32.f64	s14, d7
0x004001b3:	vstr	s14, [r3, #-4]
0x004001b7:	vldmia	r2!, {s14}
0x004001bb:	vcvt.f64.f32	d7, s14
0x004001bf:	vadd.f64	d7, d7, d6
0x004001c3:	vcvt.f32.f64	s14, d7
0x004001c7:	vstr	s14, [r2, #-4]
0x004001cb:	bne	#0x400139
0x00400141:	vmov.f64	d1, d8
0x00400145:	vmov.f64	d2, d9
0x00400149:	vldr	s6, [ip]
0x0040014d:	vmov.f64	d8, d5
0x00400151:	vldr	s8, [r6]
0x00400155:	vmov.f64	d9, d6
0x00400159:	vldr	s14, [r3]
0x0040015d:	vnmls.f64	d1, d10, d5
0x00400161:	vnmls.f64	d2, d10, d6
0x00400165:	vcvt.f64.f32	d3, s6
0x00400169:	vcvt.f64.f32	d4, s8
0x0040016d:	vcvt.f64.f32	d7, s14
0x00400171:	vmul.f64	d5, d1, d3
0x00400175:	vmul.f64	d6, d1, d4
0x00400179:	vmla.f64	d6, d2, d3
0x0040017d:	vnmls.f64	d5, d2, d4
0x00400181:	vsub.f64	d7, d7, d5
0x00400185:	vcvt.f32.f64	s14, d7
0x00400189:	vstmia	r6!, {s14}
0x0040018d:	vldr	s14, [r2]
0x00400191:	vcvt.f64.f32	d7, s14
0x00400195:	vsub.f64	d7, d7, d6
0x00400199:	vcvt.f32.f64	s14, d7
0x0040019d:	vstmia	ip!, {s14}
0x004001a1:	vldmia	r3!, {s14}
0x004001a5:	vcvt.f64.f32	d7, s14
0x004001a9:	cmp	lr, r3
0x004001ab:	vadd.f64	d7, d7, d5
0x004001af:	vcvt.f32.f64	s14, d7
0x004001b3:	vstr	s14, [r3, #-4]
0x004001b7:	vldmia	r2!, {s14}
0x004001bb:	vcvt.f64.f32	d7, s14
0x004001bf:	vadd.f64	d7, d7, d6
0x004001c3:	vcvt.f32.f64	s14, d7
0x004001c7:	vstr	s14, [r2, #-4]
0x004001cb:	bne	#0x400139
0x004001cd:	add	r1, r4
0x004001cf:	add	lr, sl
0x004001d1:	add	r0, sl
0x004001d3:	cmp	r5, r1
0x004001d5:	bhi	#0x40011b
0x004001d7:	lsls	r3, r4, #1
0x004001d9:	mov	fp, r4
0x004001db:	cmp	r5, r3
0x004001dd:	blo	#0x4001e3
0x004001df:	mov	r4, r3
0x004001e1:	b	#0x4000d3
0x004001e3:	ldr	r3, [sp, #4]
0x004001e5:	ldr	r6, [sp, #0x84]
0x004001e7:	cbnz	r3, #0x4001f3
0x004001e9:	add	sp, #0x1c
0x004001eb:	vpop	{d8, d9, d10, d11, d12, d13, d14, d15}
0x004001ef:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004001f3:	vmov	s15, r5
0x004001f7:	vcvt.f64.s32	d5, s15
0x004001fb:	movs	r3, #0
0x004001fd:	vldr	s12, [r8]
0x00400201:	adds	r3, #1
0x00400203:	cmp	r5, r3
0x00400205:	vcvt.f64.f32	d6, s12
0x00400209:	vdiv.f64	d7, d6, d5
0x0040020d:	vcvt.f32.f64	s14, d7
0x00400211:	vstmia	r8!, {s14}
0x00400215:	vldr	s12, [r6]
0x00400219:	vcvt.f64.f32	d6, s12
0x0040021d:	vdiv.f64	d7, d6, d5
0x00400221:	vcvt.f32.f64	s14, d7
0x00400225:	vstmia	r6!, {s14}
0x00400229:	bhi	#0x4001fd

Function sub_40023d @ 0x0040023d
0x0040023d:	bl	#0x40023d
0x00400241:	lsls	r0, r0, #2
0x00400243:	add.w	r3, r8, r0
0x00400247:	add	r0, r6
0x00400249:	ldr	r2, [r7], #4
0x0040024d:	adds	r4, #1
0x0040024f:	cmp	r5, r4
0x00400251:	str	r2, [r3]
0x00400253:	str.w	sl, [r0]
0x00400257:	bne	#0x400239
0x00400259:	b	#0x4000bb

Function sub_400269 @ 0x00400269
0x00400269:	add	r0, pc
0x0040026b:	bl	#0x400001

Function sub_400271 @ 0x00400271
0x00400271:	add	r0, pc
0x00400273:	bl	#0x400001

Function sub_400279 @ 0x00400279
0x00400279:	add	r0, pc
0x0040027b:	bl	#0x400001

Function sub_400286 @ 0x00400286

Function sub_400291 @ 0x00400291

Function sub_400297 @ 0x00400297

Function sub_40029d @ 0x0040029d
0x0040029d:	movs	r1, #0xfb
0x0040029f:	ands	r1, r3
0x004002a1:	cmp	r5, #0x18
0x004002a3:	strb	r4, [r0, r1]
0x004002a5:	movs	r1, #0xfb
0x004002a7:	stm	r0!, {r0, r3, r4}
0x004002a9:	lsls	r2, r2, #9
0x004002ab:	movs	r0, r0
0x004002ad:	lsls	r0, r0, #1
0x004002af:	movs	r0, r0
0x004002b1:	movs	r4, r7
0x004002b3:	movs	r0, r0
0x004002b5:	movs	r0, r7
0x004002b7:	movs	r0, r0
0x004002b9:	movs	r0, r0
0x004002bb:	movs	r0, r0
0x004002bd:	movs	r2, r6
0x004002bf:	movs	r0, r0

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
