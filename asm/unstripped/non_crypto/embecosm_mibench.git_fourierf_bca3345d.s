
Function CheckPointer.part.0 @ 0x00400001
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
0x0040001d:	bl	#0x500001
0x00400021:	movs	r0, #1
0x00400023:	bl	#0x50000d

Function sub_400027 @ 0x00400027
0x00400027:	nop	
0x00400029:	movs	r6, r2
0x0040002b:	movs	r0, r0
0x0040002d:	movs	r0, r0
0x0040002f:	movs	r0, r0
0x00400031:	lsls	r0, r5, #0xa
0x00400033:	movs	r0, r0
0x00400035:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400039:	mov	r5, r0
0x0040003b:	mov	r7, r2
0x0040003d:	vpush	{d8, d9, d10, d11, d12, d13, d14, d15}
0x00400041:	sub	sp, #0x1c
0x00400043:	mov	r4, r3
0x00400045:	ldrd	r8, r6, [sp, #0x80]
0x00400049:	str	r1, [sp, #4]
0x0040004b:	bl	#0x500019

Function fft_float @ 0x00400035
0x00400035:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400039:	mov	r5, r0
0x0040003b:	mov	r7, r2
0x0040003d:	vpush	{d8, d9, d10, d11, d12, d13, d14, d15}
0x00400041:	sub	sp, #0x1c
0x00400043:	mov	r4, r3
0x00400045:	ldrd	r8, r6, [sp, #0x80]
0x00400049:	str	r1, [sp, #4]
0x0040004b:	bl	#0x500019
0x0040004f:	ldr.w	ip, [pc, #0x258]
0x00400053:	add	ip, pc
0x00400055:	cmp	r0, #0
0x00400057:	beq.w	#0x40027f
0x0040005b:	ldr	r3, [sp, #4]
0x0040005d:	vldr	d6, [pc, #0x238]
0x00400061:	vldr	d14, [pc, #0x23c]
0x00400065:	cmp	r3, #0
0x00400067:	it	eq
0x00400069:	vmoveq.f64	d14, d6
0x0040006d:	cmp	r7, #0
0x0040006f:	beq.w	#0x400277
0x00400073:	cmp.w	r8, #0
0x00400077:	beq.w	#0x40026f
0x0040007b:	cmp	r6, #0
0x0040007d:	beq.w	#0x400267
0x00400081:	mov	r0, r5
0x00400083:	bl	#0x500025
0x00400087:	mov	sb, r0
0x00400089:	cmp	r5, #0
0x0040008b:	beq.w	#0x4001e9
0x0040008f:	cmp	r4, #0
0x00400091:	beq.w	#0x400235
0x00400095:	mov	sl, r7
0x00400097:	movs	r7, #0
0x00400099:	mov	r0, r7
0x0040009b:	mov	r1, sb
0x0040009d:	bl	#0x500031
0x00400099:	mov	r0, r7
0x0040009b:	mov	r1, sb
0x0040009d:	bl	#0x500031
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
0x004000ef:	bl	#0x50003d
0x004000d3:	vmov	s15, r4
0x004000d7:	mov	r1, sb
0x004000d9:	mov	r0, r7
0x004000db:	lsl.w	fp, fp, #2
0x004000df:	vcvt.f64.s32	d7, s15
0x004000e3:	lsl.w	sl, r4, #2
0x004000e7:	vdiv.f64	d8, d14, d7
0x004000eb:	vmul.f64	d0, d8, d15
0x004000ef:	bl	#0x50003d
0x004000f3:	vneg.f64	d0, d8
0x004000f7:	bl	#0x500049
0x004000fb:	vmov.f64	d13, d0
0x004000ff:	vmov.f64	d0, d8
0x00400103:	vldr	d11, [sp, #8]
0x00400107:	bl	#0x500055
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
0x00400235:	mov.w	sl, #0
0x00400239:	mov	r0, r4
0x0040023b:	mov	r1, sb
0x0040023d:	bl	#0x500031
0x00400239:	mov	r0, r4
0x0040023b:	mov	r1, sb
0x0040023d:	bl	#0x500031
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
0x0040025b:	ldr	r3, [sp, #4]
0x0040025d:	cmp	r3, #0
0x0040025f:	beq	#0x4001e9
0x00400261:	vmov.f64	d5, #1.000000e+00
0x00400265:	b	#0x4001fb
0x00400267:	ldr	r0, [pc, #0x44]
0x00400269:	add	r0, pc
0x0040026b:	bl	#0x400001
0x0040026f:	ldr	r0, [pc, #0x40]
0x00400271:	add	r0, pc
0x00400273:	bl	#0x400001
0x00400277:	ldr	r0, [pc, #0x3c]
0x00400279:	add	r0, pc
0x0040027b:	bl	#0x400001
0x0040027f:	ldr	r0, [pc, #0x38]
0x00400281:	mov	r3, r5
0x00400283:	ldr	r2, [pc, #0x38]
0x00400285:	movs	r1, #1
0x00400287:	add	r2, pc
0x00400289:	ldr.w	r0, [ip, r0]
0x0040028d:	ldr	r0, [r0]
0x0040028f:	bl	#0x500001
0x00400293:	movs	r0, #1
0x00400295:	bl	#0x50000d

Function __fprintf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function exit @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function IsPowerOfTwo @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function NumberOfBitsNeeded @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function ReverseBits @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function sincos @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function sin @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function cos @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
