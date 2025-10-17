
Function _start @ 0x00400000
0x00400000:	blmi	#0x99285c
0x00400004:	ldrlt	r4, [r0, #-0x47a]
0x00400008:	addlt	r4, r2, r4, lsl #12

Function sub_40000f @ 0x0040000f
0x0040000f:	mov	r0, sp
0x00400011:	ldr	r3, [r3]
0x00400013:	str	r3, [sp, #4]
0x00400015:	mov.w	r3, #0
0x00400019:	bl	#0x500001
0x0040001d:	cbz	r4, #0x400047
0x0040001f:	ldr	r3, [pc, #0x40]
0x00400021:	ldr	r0, [sp]
0x00400023:	add	r3, pc
0x00400025:	ldr	r1, [r3]
0x00400027:	bl	#0x50000d
0x0040001f:	ldr	r3, [pc, #0x40]
0x00400021:	ldr	r0, [sp]
0x00400023:	add	r3, pc
0x00400025:	ldr	r1, [r3]
0x00400027:	bl	#0x50000d
0x00400027:	bl	#0x50000d
0x0040002b:	ldr	r2, [pc, #0x38]
0x0040002d:	ldr	r3, [pc, #0x2c]
0x0040002f:	vcvt.f32.f64	s0, d0
0x00400033:	add	r2, pc
0x00400035:	ldr	r3, [r2, r3]
0x00400037:	ldr	r2, [r3]
0x00400039:	ldr	r3, [sp, #4]
0x0040003b:	eors	r2, r3
0x0040003d:	mov.w	r3, #0
0x00400041:	bne	#0x400053
0x00400043:	add	sp, #8
0x00400045:	pop	{r4, pc}
0x00400047:	ldr	r3, [pc, #0x20]
0x00400049:	ldr	r0, [sp]
0x0040004b:	add	r3, pc
0x0040004d:	mov	r1, r0
0x0040004f:	str	r0, [r3]
0x00400051:	b	#0x400027
0x00400053:	bl	#0x500019

Function sub_400057 @ 0x00400057
0x00400057:	nop	
0x00400059:	lsls	r0, r2, #1
0x0040005b:	movs	r0, r0
0x0040005d:	movs	r0, r0
0x0040005f:	movs	r0, r0
0x00400061:	lsls	r6, r4, #0x12
0x00400063:	movs	r0, r0
0x00400065:	movs	r6, r5
0x00400067:	movs	r0, r0
0x00400069:	lsls	r6, r7, #0x11
0x0040006b:	movs	r0, r0
0x0040006d:	push	{r4, lr}
0x0040006f:	mov	r4, r0
0x00400071:	bl	#0x500025

Function sub_400059 @ 0x00400059
0x00400059:	lsls	r0, r2, #1
0x0040005b:	movs	r0, r0
0x0040005d:	movs	r0, r0
0x0040005f:	movs	r0, r0
0x00400061:	lsls	r6, r4, #0x12
0x00400063:	movs	r0, r0
0x00400065:	movs	r6, r5
0x00400067:	movs	r0, r0
0x00400069:	lsls	r6, r7, #0x11
0x0040006b:	movs	r0, r0
0x0040006d:	push	{r4, lr}
0x0040006f:	mov	r4, r0
0x00400071:	bl	#0x500025

Function ts_process_time @ 0x0040006d
0x0040006d:	push	{r4, lr}
0x0040006f:	mov	r4, r0
0x00400071:	bl	#0x500025
0x00400075:	cbz	r4, #0x400091
0x00400077:	ldr	r3, [pc, #0x2c]
0x00400079:	vldr	s14, [pc, #0x20]
0x0040007d:	add	r3, pc
0x0040007f:	ldr	r3, [r3, #4]
0x00400081:	subs	r0, r0, r3
0x00400083:	vmov	s15, r0
0x00400087:	vcvt.f32.s32	s15, s15
0x0040008b:	vdiv.f32	s0, s15, s14
0x0040008f:	pop	{r4, pc}
0x00400077:	ldr	r3, [pc, #0x2c]
0x00400079:	vldr	s14, [pc, #0x20]
0x0040007d:	add	r3, pc
0x0040007f:	ldr	r3, [r3, #4]
0x00400081:	subs	r0, r0, r3
0x00400083:	vmov	s15, r0
0x00400087:	vcvt.f32.s32	s15, s15
0x0040008b:	vdiv.f32	s0, s15, s14
0x0040008f:	pop	{r4, pc}
0x00400091:	ldr	r3, [pc, #0x14]
0x00400093:	vldr	s0, [pc, #0xc]
0x00400097:	add	r3, pc
0x00400099:	str	r0, [r3, #4]
0x0040009b:	pop	{r4, pc}

Function ts_calc_times @ 0x004000ad
0x004000ad:	sub	sp, #8
0x004000af:	cmp	r2, #0
0x004000b1:	str	r1, [sp, #4]
0x004000b3:	ble	#0x400111
0x004000b5:	vmov	s13, r3
0x004000b9:	vldr	s12, [r0]
0x004000bd:	vmov	s15, r2
0x004000c1:	vmov	s14, r1
0x004000c5:	vcvt.f32.s32	s11, s13
0x004000c9:	vcvt.f32.s32	s15, s15
0x004000cd:	vcvt.f32.s32	s14, s14
0x004000d1:	vmul.f32	s11, s11, s12
0x004000d5:	vdiv.f32	s13, s11, s15
0x004000d9:	vmul.f32	s14, s14, s13
0x004000dd:	vcmpe.f32	s14, #0
0x004000e1:	vmrs	apsr_nzcv, fpscr
0x004000e5:	itett	gt
0x004000e7:	ldrgt	r2, [sp, #8]
0x004000e9:	vldrle	s11, [pc, #0x34]
0x004000ed:	mulgt	r3, r2, r3
0x004000ef:	vmovgt	s15, r3
0x004000f3:	itt	gt
0x004000f5:	vcvtgt.f32.s32	s15, s15
0x004000f9:	vdivgt.f32	s11, s15, s14
0x004000fd:	vsub.f32	s15, s13, s12
0x00400101:	vstr	s13, [r0, #4]
0x00400105:	vstr	s11, [r0, #8]
0x00400109:	vstr	s15, [r0, #0xc]
0x0040010d:	add	sp, #8
0x0040010f:	bx	lr
0x00400101:	vstr	s13, [r0, #4]
0x00400105:	vstr	s11, [r0, #8]
0x00400109:	vstr	s15, [r0, #0xc]
0x0040010d:	add	sp, #8
0x0040010f:	bx	lr
0x00400111:	vldr	s13, [pc, #0xc]
0x00400115:	vmov.f32	s11, s13
0x00400119:	vmov.f32	s15, s13
0x0040011d:	b	#0x400101

Function sub_40011f @ 0x0040011f
0x0040011f:	nop	
0x00400121:	movs	r0, r0
0x00400123:	movs	r0, r0
0x00400125:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400129:	mov	sb, r2
0x0040012b:	ldr	r2, [pc, #0x378]
0x0040012d:	vpush	{d8}
0x00400131:	sub	sp, #0x6c
0x00400133:	mov	r7, r3
0x00400135:	ldr	r3, [pc, #0x370]
0x00400137:	add	r2, pc
0x00400139:	mov	r4, r0
0x0040013b:	str	r4, [sp, #0x50]
0x0040013d:	add	r0, sp, #0x60
0x0040013f:	ldr	r6, [pc, #0x36c]
0x00400141:	mov	r5, r1
0x00400143:	ldr	r3, [r2, r3]
0x00400145:	add	r6, pc
0x00400147:	ldr	r3, [r3]
0x00400149:	str	r3, [sp, #0x64]
0x0040014b:	mov.w	r3, #0
0x0040014f:	bl	#0x500001

Function timestatus @ 0x00400125
0x00400125:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400129:	mov	sb, r2
0x0040012b:	ldr	r2, [pc, #0x378]
0x0040012d:	vpush	{d8}
0x00400131:	sub	sp, #0x6c
0x00400133:	mov	r7, r3
0x00400135:	ldr	r3, [pc, #0x370]
0x00400137:	add	r2, pc
0x00400139:	mov	r4, r0
0x0040013b:	str	r4, [sp, #0x50]
0x0040013d:	add	r0, sp, #0x60
0x0040013f:	ldr	r6, [pc, #0x36c]
0x00400141:	mov	r5, r1
0x00400143:	ldr	r3, [r2, r3]
0x00400145:	add	r6, pc
0x00400147:	ldr	r3, [r3]
0x00400149:	str	r3, [sp, #0x64]
0x0040014b:	mov.w	r3, #0
0x0040014f:	bl	#0x500001
0x00400153:	cbnz	r5, #0x400195
0x00400155:	ldr	r4, [pc, #0x358]
0x00400157:	ldr	r3, [sp, #0x60]
0x00400159:	add	r4, pc
0x0040015b:	str	r3, [r4]
0x0040015d:	bl	#0x500025
0x00400155:	ldr	r4, [pc, #0x358]
0x00400157:	ldr	r3, [sp, #0x60]
0x00400159:	add	r4, pc
0x0040015b:	str	r3, [r4]
0x0040015d:	bl	#0x500025
0x00400161:	ldr	r2, [pc, #0x350]
0x00400163:	ldr	r3, [pc, #0x344]
0x00400165:	add	r2, pc
0x00400167:	str	r0, [r4, #4]
0x00400169:	ldr	r3, [r2, r3]
0x0040016b:	ldr	r2, [r3]
0x0040016d:	ldr	r3, [sp, #0x64]
0x0040016f:	eors	r2, r3
0x00400171:	mov.w	r3, #0
0x00400175:	bne.w	#0x400485
0x00400179:	ldr	r3, [pc, #0x33c]
0x0040017b:	movs	r2, #0x4a
0x0040017d:	ldr	r0, [pc, #0x33c]
0x0040017f:	movs	r1, #1
0x00400181:	add	r0, pc
0x00400183:	ldr	r3, [r6, r3]
0x00400185:	ldr	r3, [r3]
0x00400187:	add	sp, #0x6c
0x00400189:	vpop	{d8}
0x0040018d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400191:	b.w	#0x50003d
0x00400195:	ldr	r4, [pc, #0x328]
0x00400197:	ldr	r0, [sp, #0x60]
0x00400199:	add	r4, pc
0x0040019b:	ldr	r1, [r4]
0x0040019d:	bl	#0x50000d
0x004001a1:	vcvt.f32.f64	s16, d0
0x004001a5:	bl	#0x500025
0x004001a9:	ldr	r3, [r4, #4]
0x004001ab:	vldr	s13, [pc, #0x2f4]
0x004001af:	cmp	r5, #0
0x004001b1:	sub.w	r0, r0, r3
0x004001b5:	vmov	s15, r0
0x004001b9:	vcvt.f32.s32	s15, s15
0x004001bd:	vdiv.f32	s14, s15, s13
0x004001c1:	ble.w	#0x400467
0x004001c5:	vldr	s15, [sp, #0x50]
0x004001c9:	vmov	s13, r5
0x004001cd:	vcvt.f32.s32	s13, s13
0x004001d1:	vcvt.f32.s32	s11, s15
0x004001d5:	vmov	s15, sb
0x004001d9:	vcvt.f32.s32	s15, s15
0x004001dd:	vmul.f32	s12, s15, s14
0x004001e1:	vmul.f32	s15, s15, s16
0x004001e5:	vdiv.f32	s10, s12, s13
0x004001e9:	vdiv.f32	s12, s15, s13
0x004001ed:	vmul.f32	s15, s11, s10
0x004001f1:	vsub.f32	s8, s12, s16
0x004001f5:	vcmpe.f32	s15, #0
0x004001f9:	vmrs	apsr_nzcv, fpscr
0x004001fd:	ble.w	#0x40047f
0x00400201:	mul	r3, r7, sb
0x00400205:	vmov	s13, r3
0x00400209:	vcvt.f32.s32	s13, s13
0x0040020d:	vdiv.f32	s6, s13, s15
0x00400211:	vcvt.f64.f32	d3, s6
0x00400215:	vcvt.f64.f32	d5, s10
0x00400219:	vmov.f64	d1, #5.000000e-01
0x0040021d:	vldr	d2, [pc, #0x268]
0x00400221:	vcvt.f64.f32	d6, s12
0x00400225:	vcvt.f64.f32	d4, s8
0x00400229:	movw	r2, #0xb3c5
0x0040022d:	movt	r2, #0x91a2
0x00400231:	str	r2, [sp, #0x50]
0x00400233:	vadd.f64	d5, d5, d1
0x00400237:	movw	r3, #0x8889
0x0040023b:	movt	r3, #0x8888
0x0040023f:	vadd.f64	d6, d6, d1
0x00400243:	vadd.f64	d4, d4, d1
0x00400247:	mov.w	lr, #0x3c
0x0040024b:	vdiv.f64	d0, d5, d2
0x0040024f:	vcvt.s32.f64	s15, d5
0x00400253:	vdiv.f64	d1, d6, d2
0x00400257:	vdiv.f64	d5, d4, d2
0x0040025b:	vmov	r0, s15
0x0040025f:	vcvt.s32.f64	s15, d6
0x00400263:	smull	r4, r8, r3, r0
0x00400267:	vmov	r2, s15
0x0040026b:	vcvt.s32.f64	s15, d4
0x0040026f:	add	r8, r0
0x00400271:	smull	r4, r7, r3, r2
0x00400275:	asrs	r1, r2, #0x1f
0x00400277:	vmov	ip, s15
0x0040027b:	str	r1, [sp, #0x58]
0x0040027d:	add	r7, r2
0x0040027f:	rsb	r7, r1, r7, asr #5
0x00400283:	ldr	r1, [sp, #0x50]
0x00400285:	smull	sl, r4, r3, ip
0x00400289:	asr.w	sl, r0, #0x1f
0x0040028d:	rsb	fp, sl, r8, asr #5
0x00400291:	asr.w	r8, ip, #0x1f
0x00400295:	mls	r7, lr, r7, r2
0x00400299:	add	r4, ip
0x0040029b:	str	r7, [sp, #0x54]
0x0040029d:	smull	r1, r7, r1, r0
0x004002a1:	ldr	r1, [sp, #0x50]
0x004002a3:	mls	fp, lr, fp, r0
0x004002a7:	add	r7, r0
0x004002a9:	rsb	r4, r8, r4, asr #5
0x004002ad:	rsb	sl, sl, r7, asr #11
0x004002b1:	smull	r7, r0, r1, r2
0x004002b5:	ldr	r1, [sp, #0x58]
0x004002b7:	mls	r4, lr, r4, ip
0x004002bb:	vcvt.s32.f64	s15, d0
0x004002bf:	add	r0, r2
0x004002c1:	rsb	r2, r1, r0, asr #11
0x004002c5:	str	r2, [sp, #0x5c]
0x004002c7:	ldr	r2, [sp, #0x50]
0x004002c9:	vmov	r0, s15
0x004002cd:	vcvt.s32.f64	s15, d1
0x004002d1:	smull	r2, r1, r2, ip
0x004002d5:	add	r1, ip
0x004002d7:	vmov	r7, s15
0x004002db:	vcvt.s32.f64	s15, d5
0x004002df:	rsb	r2, r8, r1, asr #11
0x004002e3:	str	r2, [sp, #0x50]
0x004002e5:	smull	r1, r8, r3, r0
0x004002e9:	add	r8, r0
0x004002eb:	smull	r1, ip, r3, r7
0x004002ef:	vmov	r2, s15
0x004002f3:	add	ip, r7
0x004002f5:	smull	r1, r3, r3, r2
0x004002f9:	asrs	r1, r0, #0x1f
0x004002fb:	rsb	r1, r1, r8, asr #5
0x004002ff:	add	r3, r2
0x00400301:	mls	r1, lr, r1, r0
0x00400305:	asrs	r0, r7, #0x1f
0x00400307:	rsb	r0, r0, ip, asr #5
0x0040030b:	str	r1, [sp, #0x58]
0x0040030d:	mls	r0, lr, r0, r7
0x00400311:	asrs	r7, r2, #0x1f
0x00400313:	rsb	r7, r7, r3, asr #5
0x00400317:	mls	r7, lr, r7, r2
0x0040031b:	cmp.w	sb, #1
0x0040031f:	add.w	ip, sb, #-1
0x00400323:	it	le
0x00400325:	movle.w	lr, #0x64
0x00400329:	ble	#0x40034f
0x00400215:	vcvt.f64.f32	d5, s10
0x00400219:	vmov.f64	d1, #5.000000e-01
0x0040021d:	vldr	d2, [pc, #0x268]
0x00400221:	vcvt.f64.f32	d6, s12
0x00400225:	vcvt.f64.f32	d4, s8
0x00400229:	movw	r2, #0xb3c5
0x0040022d:	movt	r2, #0x91a2
0x00400231:	str	r2, [sp, #0x50]
0x00400233:	vadd.f64	d5, d5, d1
0x00400237:	movw	r3, #0x8889
0x0040023b:	movt	r3, #0x8888
0x0040023f:	vadd.f64	d6, d6, d1
0x00400243:	vadd.f64	d4, d4, d1
0x00400247:	mov.w	lr, #0x3c
0x0040024b:	vdiv.f64	d0, d5, d2
0x0040024f:	vcvt.s32.f64	s15, d5
0x00400253:	vdiv.f64	d1, d6, d2
0x00400257:	vdiv.f64	d5, d4, d2
0x0040025b:	vmov	r0, s15
0x0040025f:	vcvt.s32.f64	s15, d6
0x00400263:	smull	r4, r8, r3, r0
0x00400267:	vmov	r2, s15
0x0040026b:	vcvt.s32.f64	s15, d4
0x0040026f:	add	r8, r0
0x00400271:	smull	r4, r7, r3, r2
0x00400275:	asrs	r1, r2, #0x1f
0x00400277:	vmov	ip, s15
0x0040027b:	str	r1, [sp, #0x58]
0x0040027d:	add	r7, r2
0x0040027f:	rsb	r7, r1, r7, asr #5
0x00400283:	ldr	r1, [sp, #0x50]
0x00400285:	smull	sl, r4, r3, ip
0x00400289:	asr.w	sl, r0, #0x1f
0x0040028d:	rsb	fp, sl, r8, asr #5
0x00400291:	asr.w	r8, ip, #0x1f
0x00400295:	mls	r7, lr, r7, r2
0x00400299:	add	r4, ip
0x0040029b:	str	r7, [sp, #0x54]
0x0040029d:	smull	r1, r7, r1, r0
0x004002a1:	ldr	r1, [sp, #0x50]
0x004002a3:	mls	fp, lr, fp, r0
0x004002a7:	add	r7, r0
0x004002a9:	rsb	r4, r8, r4, asr #5
0x004002ad:	rsb	sl, sl, r7, asr #11
0x004002b1:	smull	r7, r0, r1, r2
0x004002b5:	ldr	r1, [sp, #0x58]
0x004002b7:	mls	r4, lr, r4, ip
0x004002bb:	vcvt.s32.f64	s15, d0
0x004002bf:	add	r0, r2
0x004002c1:	rsb	r2, r1, r0, asr #11
0x004002c5:	str	r2, [sp, #0x5c]
0x004002c7:	ldr	r2, [sp, #0x50]
0x004002c9:	vmov	r0, s15
0x004002cd:	vcvt.s32.f64	s15, d1
0x004002d1:	smull	r2, r1, r2, ip
0x004002d5:	add	r1, ip
0x004002d7:	vmov	r7, s15
0x004002db:	vcvt.s32.f64	s15, d5
0x004002df:	rsb	r2, r8, r1, asr #11
0x004002e3:	str	r2, [sp, #0x50]
0x004002e5:	smull	r1, r8, r3, r0
0x004002e9:	add	r8, r0
0x004002eb:	smull	r1, ip, r3, r7
0x004002ef:	vmov	r2, s15
0x004002f3:	add	ip, r7
0x004002f5:	smull	r1, r3, r3, r2
0x004002f9:	asrs	r1, r0, #0x1f
0x004002fb:	rsb	r1, r1, r8, asr #5
0x004002ff:	add	r3, r2
0x00400301:	mls	r1, lr, r1, r0
0x00400305:	asrs	r0, r7, #0x1f
0x00400307:	rsb	r0, r0, ip, asr #5
0x0040030b:	str	r1, [sp, #0x58]
0x0040030d:	mls	r0, lr, r0, r7
0x00400311:	asrs	r7, r2, #0x1f
0x00400313:	rsb	r7, r7, r3, asr #5
0x00400317:	mls	r7, lr, r7, r2
0x0040031b:	cmp.w	sb, #1
0x0040031f:	add.w	ip, sb, #-1
0x00400323:	it	le
0x00400325:	movle.w	lr, #0x64
0x00400329:	ble	#0x40034f
0x0040031b:	cmp.w	sb, #1
0x0040031f:	add.w	ip, sb, #-1
0x00400323:	it	le
0x00400325:	movle.w	lr, #0x64
0x00400329:	ble	#0x40034f
0x0040032b:	vmov	s15, r5
0x0040032f:	vldr	d6, [pc, #0x160]
0x00400333:	vcvt.f64.s32	d5, s15
0x00400337:	vmov	s15, ip
0x0040033b:	vmul.f64	d5, d5, d6
0x0040033f:	vcvt.f64.s32	d6, s15
0x00400343:	vdiv.f64	d4, d5, d6
0x00400347:	vcvt.s32.f64	s15, d4
0x0040034b:	vmov	lr, s15
0x0040034f:	vcvt.f64.f32	d0, s16
0x00400353:	vmov.f64	d5, #5.000000e-01
0x00400357:	vldr	d6, [pc, #0x130]
0x0040035b:	vcvt.f64.f32	d7, s14
0x0040035f:	ldr.w	sb, [pc, #0x158]
0x00400363:	mov	r3, r5
0x00400365:	ldr	r1, [sp, #0x5c]
0x00400367:	movw	r5, #0x8889
0x0040036b:	movt	r5, #0x8888
0x0040036f:	vadd.f64	d0, d0, d5
0x00400373:	vadd.f64	d7, d7, d5
0x00400377:	ldr.w	r6, [r6, sb]
0x0040037b:	str	r1, [sp, #0x2c]
0x0040037d:	vdiv.f64	d4, d0, d6
0x00400381:	ldr	r1, [sp, #0x58]
0x00400383:	vdiv.f64	d5, d7, d6
0x00400387:	vcvt.s32.f64	s15, d7
0x0040038b:	strd	sl, r1, [sp, #0x14]
0x0040038f:	ldr	r1, [sp, #0x50]
0x00400391:	str	r1, [sp, #0x40]
0x00400393:	ldr	r1, [sp, #0x54]
0x00400395:	vmov	r8, s15
0x00400399:	vcvt.s32.f64	s15, d0
0x0040039d:	strd	r0, r1, [sp, #0x30]
0x004003a1:	strd	r7, r4, [sp, #0x44]
0x004003a5:	movs	r4, #0x3c
0x004003a7:	strd	ip, lr, [sp]
0x004003ab:	smull	r1, r0, r5, r8
0x004003af:	asr.w	ip, r8, #0x1f
0x004003b3:	vmov	r2, s15
0x004003b7:	str.w	fp, [sp, #0x1c]
0x004003bb:	add	r0, r8
0x004003bd:	vstr	d3, [sp, #0x38]
0x004003c1:	rsb	r0, ip, r0, asr #5
0x004003c5:	smull	r1, r7, r5, r2
0x004003c9:	asr.w	lr, r2, #0x1f
0x004003cd:	movw	r1, #0xb3c5
0x004003d1:	movt	r1, #0x91a2
0x004003d5:	add	r7, r2
0x004003d7:	mls	r0, r4, r0, r8
0x004003db:	str	r0, [sp, #0x10]
0x004003dd:	rsb	r7, lr, r7, asr #5
0x004003e1:	mls	r7, r4, r7, r2
0x004003e5:	str	r7, [sp, #0x28]
0x004003e7:	smull	r7, r0, r1, r2
0x004003eb:	add	r2, r0
0x004003ed:	rsb	r2, lr, r2, asr #11
0x004003f1:	str	r2, [sp, #0x20]
0x004003f3:	smull	r2, r1, r1, r8
0x004003f7:	ldr	r2, [pc, #0xcc]
0x004003f9:	vcvt.s32.f64	s15, d4
0x004003fd:	add	r1, r8
0x004003ff:	add	r2, pc
0x00400401:	rsb	r1, ip, r1, asr #11
0x00400405:	str	r1, [sp, #8]
0x00400407:	movs	r1, #1
0x00400409:	vmov	r7, s15
0x0040040d:	vcvt.s32.f64	s15, d5
0x00400411:	ldr	r0, [r6]
0x00400413:	smull	lr, r8, r5, r7
0x00400417:	vmov	ip, s15
0x0040041b:	add	r8, r7
0x0040041d:	smull	lr, r5, r5, ip
0x00400421:	asr.w	lr, r7, #0x1f
0x00400425:	rsb	lr, lr, r8, asr #5
0x00400429:	add	r5, ip
0x0040042b:	mls	r7, r4, lr, r7
0x0040042f:	str	r7, [sp, #0x24]
0x00400431:	asr.w	r7, ip, #0x1f
0x00400435:	rsb	r5, r7, r5, asr #5
0x00400439:	mls	r4, r4, r5, ip
0x0040043d:	str	r4, [sp, #0xc]
0x0040043f:	bl	#0x500031
0x0040034f:	vcvt.f64.f32	d0, s16
0x00400353:	vmov.f64	d5, #5.000000e-01
0x00400357:	vldr	d6, [pc, #0x130]
0x0040035b:	vcvt.f64.f32	d7, s14
0x0040035f:	ldr.w	sb, [pc, #0x158]
0x00400363:	mov	r3, r5
0x00400365:	ldr	r1, [sp, #0x5c]
0x00400367:	movw	r5, #0x8889
0x0040036b:	movt	r5, #0x8888
0x0040036f:	vadd.f64	d0, d0, d5
0x00400373:	vadd.f64	d7, d7, d5
0x00400377:	ldr.w	r6, [r6, sb]
0x0040037b:	str	r1, [sp, #0x2c]
0x0040037d:	vdiv.f64	d4, d0, d6
0x00400381:	ldr	r1, [sp, #0x58]
0x00400383:	vdiv.f64	d5, d7, d6
0x00400387:	vcvt.s32.f64	s15, d7
0x0040038b:	strd	sl, r1, [sp, #0x14]
0x0040038f:	ldr	r1, [sp, #0x50]
0x00400391:	str	r1, [sp, #0x40]
0x00400393:	ldr	r1, [sp, #0x54]
0x00400395:	vmov	r8, s15
0x00400399:	vcvt.s32.f64	s15, d0
0x0040039d:	strd	r0, r1, [sp, #0x30]
0x004003a1:	strd	r7, r4, [sp, #0x44]
0x004003a5:	movs	r4, #0x3c
0x004003a7:	strd	ip, lr, [sp]
0x004003ab:	smull	r1, r0, r5, r8
0x004003af:	asr.w	ip, r8, #0x1f
0x004003b3:	vmov	r2, s15
0x004003b7:	str.w	fp, [sp, #0x1c]
0x004003bb:	add	r0, r8
0x004003bd:	vstr	d3, [sp, #0x38]
0x004003c1:	rsb	r0, ip, r0, asr #5
0x004003c5:	smull	r1, r7, r5, r2
0x004003c9:	asr.w	lr, r2, #0x1f
0x004003cd:	movw	r1, #0xb3c5
0x004003d1:	movt	r1, #0x91a2
0x004003d5:	add	r7, r2
0x004003d7:	mls	r0, r4, r0, r8
0x004003db:	str	r0, [sp, #0x10]
0x004003dd:	rsb	r7, lr, r7, asr #5
0x004003e1:	mls	r7, r4, r7, r2
0x004003e5:	str	r7, [sp, #0x28]
0x004003e7:	smull	r7, r0, r1, r2
0x004003eb:	add	r2, r0
0x004003ed:	rsb	r2, lr, r2, asr #11
0x004003f1:	str	r2, [sp, #0x20]
0x004003f3:	smull	r2, r1, r1, r8
0x004003f7:	ldr	r2, [pc, #0xcc]
0x004003f9:	vcvt.s32.f64	s15, d4
0x004003fd:	add	r1, r8
0x004003ff:	add	r2, pc
0x00400401:	rsb	r1, ip, r1, asr #11
0x00400405:	str	r1, [sp, #8]
0x00400407:	movs	r1, #1
0x00400409:	vmov	r7, s15
0x0040040d:	vcvt.s32.f64	s15, d5
0x00400411:	ldr	r0, [r6]
0x00400413:	smull	lr, r8, r5, r7
0x00400417:	vmov	ip, s15
0x0040041b:	add	r8, r7
0x0040041d:	smull	lr, r5, r5, ip
0x00400421:	asr.w	lr, r7, #0x1f
0x00400425:	rsb	lr, lr, r8, asr #5
0x00400429:	add	r5, ip
0x0040042b:	mls	r7, r4, lr, r7
0x0040042f:	str	r7, [sp, #0x24]
0x00400431:	asr.w	r7, ip, #0x1f
0x00400435:	rsb	r5, r7, r5, asr #5
0x00400439:	mls	r4, r4, r5, ip
0x0040043d:	str	r4, [sp, #0xc]
0x0040043f:	bl	#0x500031
0x00400443:	ldr	r2, [pc, #0x84]
0x00400445:	ldr	r3, [pc, #0x60]
0x00400447:	add	r2, pc
0x00400449:	ldr	r3, [r2, r3]
0x0040044b:	ldr	r2, [r3]
0x0040044d:	ldr	r3, [sp, #0x64]
0x0040044f:	eors	r2, r3
0x00400451:	mov.w	r3, #0
0x00400455:	bne	#0x400485
0x00400457:	ldr	r0, [r6]
0x00400459:	add	sp, #0x6c
0x0040045b:	vpop	{d8}
0x0040045f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400463:	b.w	#0x500049
0x00400467:	movs	r4, #0
0x00400469:	vldr	d3, [pc, #0x2c]
0x0040046d:	mov	r7, r4
0x0040046f:	mov	r0, r4
0x00400471:	mov	fp, r4
0x00400473:	mov	sl, r4
0x00400475:	strd	r4, r4, [sp, #0x50]
0x00400479:	str	r4, [sp, #0x5c]
0x0040047b:	str	r4, [sp, #0x58]
0x0040047d:	b	#0x40031b
0x0040047f:	vldr	d3, [pc, #0x18]
0x00400483:	b	#0x400215
0x00400485:	bl	#0x500019

Function time @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function difftime @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __stack_chk_fail @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function clock @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function __fprintf_chk @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function fwrite @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function fflush @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
