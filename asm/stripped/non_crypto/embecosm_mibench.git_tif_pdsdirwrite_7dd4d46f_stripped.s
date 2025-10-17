
Function _start @ 0x00400000
0x00400000:	push	{r0, r1, r6, r7, fp, sp, lr}

Function sub_400007 @ 0x00400007
0x00400007:	mov	r6, r2
0x00400009:	ldr	r7, [pc, #0xcc]
0x0040000b:	ldrh	r2, [r1, #2]
0x0040000d:	mov	r4, r0
0x0040000f:	add	r7, pc
0x00400011:	mov	r5, r1
0x00400013:	lsls	r3, r3, #0x18
0x00400015:	bpl	#0x400039
0x00400017:	subs	r3, r2, #3
0x00400019:	ldr.w	r8, [r1, #4]
0x0040001d:	cmp	r3, #9
0x0040001f:	bhi	#0x40003d
0x00400021:	tbb	[pc, r3]
0x0040002f:	mov	r1, r8
0x00400031:	mov	r0, r6
0x00400033:	bl	#0x400033
0x00400039:	ldr.w	r8, [r5, #4]
0x0040003d:	ldr	r3, [pc, #0x9c]
0x0040003f:	ldr.w	r1, [r4, #0x16c]
0x00400043:	str	r1, [r5, #8]
0x00400045:	ldr.w	r0, [r4, #0x1f0]
0x00400049:	ldr	r3, [r7, r3]
0x0040004b:	ldr.w	r7, [r3, r2, lsl #2]
0x0040004f:	movs	r2, #0
0x00400051:	ldr.w	r3, [r4, #0x1fc]
0x00400055:	blx	r3
0x0040003d:	ldr	r3, [pc, #0x9c]
0x0040003f:	ldr.w	r1, [r4, #0x16c]
0x00400043:	str	r1, [r5, #8]
0x00400045:	ldr.w	r0, [r4, #0x1f0]
0x00400049:	ldr	r3, [r7, r3]
0x0040004b:	ldr.w	r7, [r3, r2, lsl #2]
0x0040004f:	movs	r2, #0
0x00400051:	ldr.w	r3, [r4, #0x1fc]
0x00400055:	blx	r3
0x00400057:	ldr	r3, [r5, #8]
0x00400059:	cmp	r0, r3
0x0040005b:	bne	#0x400073
0x0040005d:	mul	r7, r8, r7
0x00400061:	ldr.w	r3, [r4, #0x1f8]
0x00400065:	ldr.w	r0, [r4, #0x1f0]
0x00400069:	mov	r1, r6
0x0040006b:	mov	r2, r7
0x0040006d:	blx	r3
0x0040006f:	cmp	r0, r7
0x00400071:	beq	#0x4000c3
0x00400073:	ldrh	r1, [r5]
0x00400075:	mov	r0, r4
0x00400077:	ldr	r4, [r4]
0x00400079:	bl	#0x400079
0x00400091:	mov	r1, r8
0x00400093:	mov	r0, r6
0x00400095:	bl	#0x400095
0x004000a1:	lsl.w	r1, r8, #1
0x004000a5:	mov	r0, r6
0x004000a7:	bl	#0x4000a7
0x004000b3:	mov	r1, r8
0x004000b5:	mov	r0, r6
0x004000b7:	bl	#0x4000b7
0x004000c3:	ldr.w	r2, [r4, #0x16c]
0x004000c7:	adds	r0, #1
0x004000c9:	bic	r3, r0, #1
0x004000cd:	movs	r0, #1
0x004000cf:	add	r2, r3
0x004000d1:	str.w	r2, [r4, #0x16c]
0x004000d5:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_400033 @ 0x00400033
0x00400033:	bl	#0x400033
0x00400037:	ldrh	r2, [r5, #2]
0x00400039:	ldr.w	r8, [r5, #4]
0x0040003d:	ldr	r3, [pc, #0x9c]
0x0040003f:	ldr.w	r1, [r4, #0x16c]
0x00400043:	str	r1, [r5, #8]
0x00400045:	ldr.w	r0, [r4, #0x1f0]
0x00400049:	ldr	r3, [r7, r3]
0x0040004b:	ldr.w	r7, [r3, r2, lsl #2]
0x0040004f:	movs	r2, #0
0x00400051:	ldr.w	r3, [r4, #0x1fc]
0x00400055:	blx	r3

Function sub_400079 @ 0x00400079
0x00400079:	bl	#0x400079
0x0040007d:	mov	r3, r0
0x0040007f:	ldr	r1, [pc, #0x60]
0x00400081:	mov	r0, r4
0x00400083:	add	r1, pc
0x00400085:	ldr	r2, [r3, #0x10]
0x00400087:	bl	#0x400087

Function sub_400087 @ 0x00400087
0x00400087:	bl	#0x400087
0x0040008b:	movs	r0, #0
0x0040008d:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_400095 @ 0x00400095
0x00400095:	bl	#0x400095
0x00400099:	ldrh	r2, [r5, #2]
0x0040009b:	ldr.w	r8, [r5, #4]
0x0040009f:	b	#0x40003d

Function sub_4000a7 @ 0x004000a7
0x004000a7:	bl	#0x4000a7
0x004000ab:	ldrh	r2, [r5, #2]
0x004000ad:	ldr.w	r8, [r5, #4]
0x004000b1:	b	#0x40003d

Function sub_4000b7 @ 0x004000b7
0x004000b7:	bl	#0x4000b7
0x004000bb:	ldrh	r2, [r5, #2]
0x004000bd:	ldr.w	r8, [r5, #4]
0x004000c1:	b	#0x40003d

Function sub_4000e5 @ 0x004000e5
0x004000e5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000e9:	mov	sl, r0
0x004000eb:	mov	r8, r3
0x004000ed:	vpush	{d8, d9}
0x004000f1:	sub	sp, #0xc
0x004000f3:	strh	r1, [r3, #2]
0x004000f5:	mov	r7, r1
0x004000f7:	strh	r2, [r3]
0x004000f9:	mov	fp, r2
0x004000fb:	ldr	r4, [sp, #0x40]
0x004000fd:	str	r4, [r3, #4]
0x004000ff:	lsls	r6, r4, #3
0x00400101:	mov	r0, r6
0x00400103:	bl	#0x400103

Function sub_400103 @ 0x00400103
0x00400103:	bl	#0x400103

Function sub_400107 @ 0x00400107
0x00400107:	mov	sb, r0
0x00400109:	cmp	r4, #0
0x0040010b:	beq	#0x400197
0x0040010d:	ldr	r3, [pc, #0x110]
0x0040010f:	add	r6, r0
0x00400111:	ldr	r5, [sp, #0x44]
0x00400113:	mov	r4, r0
0x00400115:	add	r3, pc
0x00400117:	vldr	s18, [pc, #0x104]
0x0040011b:	vmov.f64	d8, #5.000000e-01
0x0040011f:	str	r3, [sp]
0x00400121:	b	#0x400151

Function sub_400175 @ 0x00400175
0x00400175:	bl	#0x400175

Function sub_400179 @ 0x00400179
0x00400179:	mov	r1, r0
0x0040017b:	ldr	r2, [sp, #4]
0x0040017d:	ldr	r3, [sp, #0x44]
0x0040017f:	mov	r0, r2
0x00400181:	ldr	r2, [r1, #0x10]
0x00400183:	ldr	r1, [sp]
0x00400185:	bl	#0x400185

Function sub_400185 @ 0x00400185
0x00400123:	vmov.f64	d6, #1.000000e+00
0x00400127:	vcmpe.f32	s14, #0
0x0040012b:	vmrs	apsr_nzcv, fpscr
0x0040012f:	bgt	#0x4001b5
0x00400127:	vcmpe.f32	s14, #0
0x0040012b:	vmrs	apsr_nzcv, fpscr
0x0040012f:	bgt	#0x4001b5
0x00400131:	vcvt.f64.f32	d7, s14
0x00400135:	movs	r2, #1
0x00400137:	vadd.f64	d7, d7, d8
0x0040013b:	vmul.f64	d7, d7, d6
0x0040013f:	vcvt.u32.f64	s15, d7
0x00400143:	vmov	r3, s15
0x00400147:	strd	r3, r2, [r4]
0x0040014b:	adds	r4, #8
0x0040014d:	cmp	r6, r4
0x0040014f:	beq	#0x400197
0x00400147:	strd	r3, r2, [r4]
0x0040014b:	adds	r4, #8
0x0040014d:	cmp	r6, r4
0x0040014f:	beq	#0x400197
0x00400151:	vldmia	r5!, {s14}
0x00400155:	vcmpe.f32	s14, #0
0x00400159:	vmrs	apsr_nzcv, fpscr
0x0040015d:	bpl	#0x400123
0x0040015f:	vneg.f32	s14, s14
0x00400163:	cmp	r7, #5
0x00400165:	vmov.f64	d6, #-1.000000e+00
0x00400169:	bne	#0x400127
0x0040016b:	ldr.w	r2, [sl]
0x0040016f:	mov	r1, fp
0x00400171:	mov	r0, sl
0x00400173:	str	r2, [sp, #4]
0x00400175:	bl	#0x400175
0x00400185:	bl	#0x400185
0x00400189:	movs	r3, #0
0x0040018b:	movs	r2, #1
0x0040018d:	strd	r3, r2, [r4]
0x00400191:	adds	r4, #8
0x00400193:	cmp	r6, r4
0x00400195:	bne	#0x400151
0x00400197:	mov	r2, sb
0x00400199:	mov	r1, r8
0x0040019b:	mov	r0, sl
0x0040019d:	bl	#0x400001
0x004001b5:	vcmpe.f32	s14, s18
0x004001b9:	vmrs	apsr_nzcv, fpscr
0x004001bd:	ittt	mi
0x004001bf:	movmi	r2, #1
0x004001c1:	mvnmi	r1, #0xf0000000
0x004001c5:	vmovmi.f32	s15, #8.000000e+00
0x004001c9:	bpl	#0x400203
0x004001cb:	vmul.f32	s14, s14, s15
0x004001cf:	lsls	r2, r2, #3
0x004001d1:	vcmpe.f32	s14, s18
0x004001d5:	vmrs	apsr_nzcv, fpscr
0x004001d9:	ite	mi
0x004001db:	movmi	r3, #1
0x004001dd:	movpl	r3, #0
0x004001df:	cmp	r2, r1
0x004001e1:	ite	hi
0x004001e3:	movhi	r3, #0
0x004001e5:	andls	r3, r3, #1
0x004001e9:	cmp	r3, #0
0x004001eb:	bne	#0x4001cb
0x004001ed:	vcvt.f64.f32	d7, s14
0x004001f1:	vadd.f64	d7, d7, d8
0x004001f5:	vmul.f64	d7, d7, d6
0x004001f9:	vcvt.u32.f64	s15, d7
0x004001fd:	vmov	r3, s15
0x00400201:	b	#0x400147
0x00400203:	vcvt.f64.f32	d7, s14
0x00400207:	movs	r2, #1
0x00400209:	vadd.f64	d7, d7, d8
0x0040020d:	vmul.f64	d7, d7, d6
0x00400211:	vcvt.u32.f64	s15, d7
0x00400215:	vmov	r3, s15
0x00400219:	b	#0x400147

Function sub_4001a1 @ 0x004001a1
0x004001a1:	mov	r4, r0
0x004001a3:	mov	r0, sb
0x004001a5:	bl	#0x4001a5

Function sub_4001a5 @ 0x004001a5
0x004001a5:	bl	#0x4001a5
0x004001a9:	mov	r0, r4
0x004001ab:	add	sp, #0xc
0x004001ad:	vpop	{d8, d9}
0x004001b1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40021b @ 0x0040021b
0x0040021b:	nop	
0x0040021d:	movs	r0, r0
0x0040021f:	ldr	r5, [pc, #0x200]
0x00400221:	lsls	r0, r1, #4
0x00400223:	movs	r0, r0
0x00400225:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400229:	mov	r5, r2
0x0040022b:	ldr.w	r2, [pc, #0x4f4]
0x0040022f:	mov	r4, r3
0x00400231:	ldr.w	r3, [pc, #0x4f0]
0x00400235:	add	r2, pc
0x00400237:	sub	sp, #0x34
0x00400239:	mov	r7, r0
0x0040023b:	mov	sl, r1
0x0040023d:	ldr	r3, [r2, r3]
0x0040023f:	ldr	r3, [r3]
0x00400241:	str	r3, [sp, #0x2c]
0x00400243:	mov.w	r3, #0
0x00400247:	ldr	r3, [sp, #0x58]
0x00400249:	str	r3, [sp, #0x10]
0x0040024b:	bl	#0x40024b

Function sub_400225 @ 0x00400225
0x00400225:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400229:	mov	r5, r2
0x0040022b:	ldr.w	r2, [pc, #0x4f4]
0x0040022f:	mov	r4, r3
0x00400231:	ldr.w	r3, [pc, #0x4f0]
0x00400235:	add	r2, pc
0x00400237:	sub	sp, #0x34
0x00400239:	mov	r7, r0
0x0040023b:	mov	sl, r1
0x0040023d:	ldr	r3, [r2, r3]
0x0040023f:	ldr	r3, [r3]
0x00400241:	str	r3, [sp, #0x2c]
0x00400243:	mov.w	r3, #0
0x00400247:	ldr	r3, [sp, #0x58]
0x00400249:	str	r3, [sp, #0x10]
0x0040024b:	bl	#0x40024b

Function sub_40024b @ 0x0040024b
0x0040024b:	bl	#0x40024b
0x0040024f:	movs	r3, #0
0x00400251:	mov	r8, r3
0x00400253:	lsrs	r2, r3, #5
0x00400255:	and	r1, r3, #0x1f
0x00400259:	adds	r3, #1
0x0040025b:	ldr.w	r2, [sl, r2, lsl #2]
0x0040025f:	lsrs	r2, r1
0x00400261:	lsls	r6, r2, #0x1f
0x00400263:	it	mi
0x00400265:	addmi.w	r8, r8, #1
0x00400269:	cmp	r5, r3
0x0040026b:	bhs	#0x400253
0x00400253:	lsrs	r2, r3, #5
0x00400255:	and	r1, r3, #0x1f
0x00400259:	adds	r3, #1
0x0040025b:	ldr.w	r2, [sl, r2, lsl #2]
0x0040025f:	lsrs	r2, r1
0x00400261:	lsls	r6, r2, #0x1f
0x00400263:	it	mi
0x00400265:	addmi.w	r8, r8, #1
0x00400269:	cmp	r5, r3
0x0040026b:	bhs	#0x400253
0x0040026d:	movs	r3, #0xc
0x0040026f:	mul	r3, r3, r8
0x00400273:	str	r3, [sp, #0xc]
0x00400275:	mov	r0, r3
0x00400277:	bl	#0x400277

Function sub_400277 @ 0x00400277
0x00400277:	bl	#0x400277
0x0040027b:	mov	sb, r0
0x0040027d:	cmp	r0, #0
0x0040027f:	beq.w	#0x40070f
0x00400283:	ldr.w	r1, [r7, #0x16c]
0x00400287:	cmp	r1, #0
0x00400289:	beq.w	#0x4005a9
0x0040028d:	ldr	r3, [sp, #0xc]
0x0040028f:	movs	r2, #0
0x00400291:	adds	r3, r1, r3
0x00400293:	adds	r1, r3, #6
0x00400295:	lsls	r0, r3, #0x1f
0x00400297:	ldr.w	r0, [r7, #0x1f0]
0x0040029b:	it	mi
0x0040029d:	addmi	r1, r3, #7
0x0040029f:	ldr.w	r3, [r7, #0x1fc]
0x004002a3:	str.w	r1, [r7, #0x16c]
0x004002a7:	blx	r3
0x004002a9:	lsrs	r2, r5, #5
0x004002ab:	adds	r2, #1
0x004002ad:	lsls	r2, r2, #2
0x004002af:	str	r2, [sp, #0x14]
0x004002b1:	mov	r0, r2
0x004002b3:	bl	#0x4002b3
0x004005a9:	ldr.w	r3, [r7, #0x1fc]
0x004005ad:	movs	r2, #2
0x004005af:	ldr.w	r0, [r7, #0x1f0]
0x004005b3:	blx	r3
0x004005b5:	adds	r0, #1
0x004005b7:	bic	r1, r0, #1
0x004005bb:	b	#0x40028d
0x0040070f:	ldr	r1, [pc, #0x28]
0x00400711:	mov	r4, sb
0x00400713:	ldr	r0, [r7]
0x00400715:	add	r1, pc
0x00400717:	bl	#0x400717

Function sub_4002b3 @ 0x004002b3
0x004002b3:	bl	#0x4002b3
0x004002b7:	mov	r1, sl
0x004002b9:	ldr	r2, [sp, #0x14]
0x004002bb:	mov	r6, r0
0x004002bd:	bl	#0x4002bd

Function sub_4002bd @ 0x004002bd
0x004002bd:	bl	#0x4002bd
0x004002c1:	ldr	r1, [r4]
0x004002c3:	cmp	r1, #0
0x004002c5:	beq.w	#0x4004cf
0x004002c9:	str.w	r8, [sp, #0x14]
0x004002cd:	adds	r4, #0x14
0x004002cf:	ldr.w	r8, [sp, #0x10]
0x004002d3:	mov	r5, sb
0x004002d5:	mov.w	sl, #1
0x004002d9:	add.w	fp, sp, #0x20
0x004002dd:	ldrh	r3, [r4, #-0x8]
0x004002e1:	and	r2, r3, #0x1f
0x004002e5:	lsrs	r3, r3, #5
0x004002e7:	add.w	r0, r6, r3, lsl #2
0x004002eb:	ldr.w	r3, [r6, r3, lsl #2]
0x004002ef:	lsrs	r3, r2
0x004002f1:	lsls	r3, r3, #0x1f
0x004002f3:	bpl.w	#0x4004c1
0x004002dd:	ldrh	r3, [r4, #-0x8]
0x004002e1:	and	r2, r3, #0x1f
0x004002e5:	lsrs	r3, r3, #5
0x004002e7:	add.w	r0, r6, r3, lsl #2
0x004002eb:	ldr.w	r3, [r6, r3, lsl #2]
0x004002ef:	lsrs	r3, r2
0x004002f1:	lsls	r3, r3, #0x1f
0x004002f3:	bpl.w	#0x4004c1
0x004002f7:	ldr	r3, [r4, #-0xc]
0x004002fb:	ldrh	ip, [r4, #-0xe]
0x004002ff:	strh.w	ip, [sp, #0x1e]
0x00400303:	strh	r3, [r5, #2]
0x00400305:	subs	r3, #2
0x00400307:	strh	r1, [r5]
0x00400309:	str.w	ip, [r5, #4]
0x0040030d:	cmp	r3, #0xa
0x0040030f:	bhi.w	#0x4004b3
0x00400313:	tbh	[pc, r3, lsl #1]
0x0040032d:	cmp.w	ip, #1
0x00400331:	bls.w	#0x400609
0x00400335:	movw	r3, #0xffff
0x00400339:	cmp	ip, r3
0x0040033b:	beq.w	#0x4006d5
0x0040033f:	mov	r2, fp
0x00400341:	mov	r0, r7
0x00400343:	blx	r8
0x00400345:	ldrh.w	r3, [sp, #0x1e]
0x00400349:	ldr	r2, [r4, #-0x14]
0x0040034d:	mov	r0, r7
0x0040034f:	ldr	r1, [r4, #-0xc]
0x00400353:	str	r3, [sp]
0x00400355:	ldr	r3, [sp, #0x20]
0x00400357:	str	r3, [sp, #4]
0x00400359:	mov	r3, r5
0x0040035b:	bl	#0x4000e5
0x00400349:	ldr	r2, [r4, #-0x14]
0x0040034d:	mov	r0, r7
0x0040034f:	ldr	r1, [r4, #-0xc]
0x00400353:	str	r3, [sp]
0x00400355:	ldr	r3, [sp, #0x20]
0x00400357:	str	r3, [sp, #4]
0x00400359:	mov	r3, r5
0x0040035b:	bl	#0x4000e5
0x00400391:	cmp.w	ip, #1
0x00400395:	bls.w	#0x4005f1
0x00400399:	movw	r3, #0xffff
0x0040039d:	cmp	ip, r3
0x0040039f:	beq.w	#0x40066b
0x004003a3:	mov	r2, fp
0x004003a5:	mov	r0, r7
0x004003a7:	blx	r8
0x004003a9:	ldrh.w	r3, [sp, #0x1e]
0x004003ad:	ldr	r1, [r4, #-0xc]
0x004003b1:	ldr	r0, [r4, #-0x14]
0x004003b5:	cmp	r3, #1
0x004003b7:	ldr	r2, [sp, #0x20]
0x004003b9:	strh	r0, [r5]
0x004003bb:	strh	r1, [r5, #2]
0x004003bd:	str	r3, [r5, #4]
0x004003bf:	bne	#0x400497
0x004003c1:	ldr	r3, [r2]
0x004003c3:	str	r3, [r5, #8]
0x004003c5:	b	#0x4004a5
0x004003c7:	cmp.w	ip, #1
0x004003cb:	bls.w	#0x4005bd
0x004003cf:	movw	r3, #0xffff
0x004003d3:	cmp	ip, r3
0x004003d5:	beq.w	#0x4006e7
0x004003d9:	mov	r2, fp
0x004003db:	mov	r0, r7
0x004003dd:	blx	r8
0x004003df:	ldrh.w	r3, [sp, #0x1e]
0x004003e3:	ldr	r1, [r4, #-0xc]
0x004003e7:	ldr	r0, [r4, #-0x14]
0x004003eb:	cmp	r3, #2
0x004003ed:	ldr	r2, [sp, #0x20]
0x004003ef:	strh	r0, [r5]
0x004003f1:	strh	r1, [r5, #2]
0x004003f3:	str	r3, [r5, #4]
0x004003f5:	bhi.w	#0x4006ff
0x004003f9:	ldrh.w	ip, [r7, #0x148]
0x004003fd:	movw	r0, #0x4d4d
0x00400401:	ldrh	r1, [r2]
0x00400403:	cmp	ip, r0
0x00400405:	beq.w	#0x4006b7
0x00400409:	cmp	r3, #2
0x0040040b:	str	r1, [r5, #8]
0x0040040d:	bne	#0x4004a5
0x0040040f:	ldrh	r3, [r2, #2]
0x00400411:	orr.w	r1, r1, r3, lsl #16
0x00400415:	str	r1, [r5, #8]
0x00400417:	b	#0x4004a5
0x00400419:	cmp.w	ip, #1
0x0040041d:	bls.w	#0x400631
0x00400421:	movw	r3, #0xffff
0x00400425:	cmp	ip, r3
0x00400427:	beq.w	#0x4006f3
0x0040042b:	mov	r2, fp
0x0040042d:	mov	r0, r7
0x0040042f:	blx	r8
0x00400431:	ldr	r1, [r4, #-0xc]
0x00400435:	ldr	r0, [r4, #-0x14]
0x00400439:	ldrh.w	r3, [sp, #0x1e]
0x0040043d:	ldr	r2, [sp, #0x20]
0x0040043f:	strh	r0, [r5]
0x00400441:	mov	r0, r7
0x00400443:	strh	r1, [r5, #2]
0x00400445:	mov	r1, r5
0x00400447:	str	r3, [r5, #4]
0x00400449:	bl	#0x400001
0x00400451:	cmp.w	ip, #1
0x00400455:	bhi	#0x400399
0x00400457:	mov	r2, fp
0x00400459:	mov	r0, r7
0x0040045b:	blx	r8
0x0040045d:	ldrh.w	r3, [sp, #0x1e]
0x00400461:	ldr	r2, [r4, #-0xc]
0x00400465:	ldr	r1, [r4, #-0x14]
0x00400469:	cmp	r3, #1
0x0040046b:	strh	r1, [r5]
0x0040046d:	strh	r2, [r5, #2]
0x0040046f:	str	r3, [r5, #4]
0x00400471:	bne.w	#0x400649
0x00400475:	ldr	r3, [sp, #0x20]
0x00400477:	str	r3, [r5, #8]
0x00400479:	b	#0x4004a5
0x0040047b:	movw	r3, #0xffff
0x0040047f:	cmp	ip, r3
0x00400481:	beq.w	#0x40064d
0x00400485:	mov	r2, fp
0x00400487:	mov	r0, r7
0x00400489:	blx	r8
0x0040048b:	ldr	r2, [r5, #4]
0x0040048d:	ldr	r1, [sp, #0x20]
0x0040048f:	cmp	r2, #4
0x00400491:	bls.w	#0x40059f
0x0040048d:	ldr	r1, [sp, #0x20]
0x0040048f:	cmp	r2, #4
0x00400491:	bls.w	#0x40059f
0x00400497:	mov	r1, r5
0x00400499:	mov	r0, r7
0x0040049b:	bl	#0x400001
0x004004a5:	ldrh	r0, [r4, #-0x8]
0x004004a9:	and	r2, r0, #0x1f
0x004004ad:	lsrs	r0, r0, #5
0x004004af:	add.w	r0, r6, r0, lsl #2
0x004004b3:	ldr	r3, [r0]
0x004004b5:	lsl.w	r2, sl, r2
0x004004b9:	adds	r5, #0xc
0x004004bb:	bic.w	r3, r3, r2
0x004004bf:	str	r3, [r0]
0x004004c1:	ldr	r1, [r4], #0x14
0x004004c5:	cmp	r1, #0
0x004004c7:	bne.w	#0x4002dd
0x004004b3:	ldr	r3, [r0]
0x004004b5:	lsl.w	r2, sl, r2
0x004004b9:	adds	r5, #0xc
0x004004bb:	bic.w	r3, r3, r2
0x004004bf:	str	r3, [r0]
0x004004c1:	ldr	r1, [r4], #0x14
0x004004c5:	cmp	r1, #0
0x004004c7:	bne.w	#0x4002dd
0x004004c1:	ldr	r1, [r4], #0x14
0x004004c5:	cmp	r1, #0
0x004004c7:	bne.w	#0x4002dd
0x004004cb:	ldr.w	r8, [sp, #0x14]
0x004004cf:	ldr	r3, [r7, #0xc]
0x004004d1:	uxth.w	r5, r8
0x004004d5:	ldr.w	r4, [r7, #0x16c]
0x004004d9:	movs	r2, #0
0x004004db:	strh.w	r5, [sp, #0x1e]
0x004004df:	str	r2, [sp, #0x20]
0x004004e1:	lsls	r2, r3, #0x18
0x004004e3:	itt	pl
0x004004e5:	movpl	r1, r4
0x004004e7:	addpl.w	r5, sp, #0x1e
0x004004eb:	bpl	#0x40052f
0x004004cf:	ldr	r3, [r7, #0xc]
0x004004d1:	uxth.w	r5, r8
0x004004d5:	ldr.w	r4, [r7, #0x16c]
0x004004d9:	movs	r2, #0
0x004004db:	strh.w	r5, [sp, #0x1e]
0x004004df:	str	r2, [sp, #0x20]
0x004004e1:	lsls	r2, r3, #0x18
0x004004e3:	itt	pl
0x004004e5:	movpl	r1, r4
0x004004e7:	addpl.w	r5, sp, #0x1e
0x004004eb:	bpl	#0x40052f
0x004004ed:	mov	r8, sb
0x004004ef:	cbz	r5, #0x400517
0x004004f1:	mov	r0, r8
0x004004f3:	movs	r1, #2
0x004004f5:	bl	#0x4004f5
0x004004f1:	mov	r0, r8
0x004004f3:	movs	r1, #2
0x004004f5:	bl	#0x4004f5
0x00400517:	strh.w	r5, [sp, #0x1e]
0x0040051b:	add.w	r5, sp, #0x1e
0x0040051f:	mov	r0, r5
0x00400521:	bl	#0x400521
0x0040052f:	ldr.w	r3, [r7, #0x1fc]
0x00400533:	movs	r2, #0
0x00400535:	ldr.w	r0, [r7, #0x1f0]
0x00400539:	blx	r3
0x0040053b:	ldr.w	r3, [r7, #0x1f8]
0x0040053f:	ldr.w	r0, [r7, #0x1f0]
0x00400543:	mov	r1, r5
0x00400545:	movs	r2, #2
0x00400547:	blx	r3
0x00400549:	cmp	r0, #2
0x0040054b:	bne.w	#0x40065f
0x0040054f:	ldr	r5, [sp, #0xc]
0x00400551:	mov	r1, sb
0x00400553:	ldr.w	r3, [r7, #0x1f8]
0x00400557:	ldr.w	r0, [r7, #0x1f0]
0x0040055b:	mov	r2, r5
0x0040055d:	blx	r3
0x0040055f:	cmp	r0, r5
0x00400561:	bne.w	#0x4006c9
0x00400565:	ldr.w	r3, [r7, #0x1f8]
0x00400569:	movs	r2, #4
0x0040056b:	ldr.w	r0, [r7, #0x1f0]
0x0040056f:	add	r1, sp, #0x20
0x00400571:	blx	r3
0x00400573:	cmp	r0, #4
0x00400575:	beq	#0x400677
0x00400577:	ldr	r1, [pc, #0x1b4]
0x00400579:	ldr	r0, [r7]
0x0040057b:	add	r1, pc
0x0040057d:	bl	#0x40057d
0x00400583:	mov	r2, fp
0x00400585:	mov	r0, r7
0x00400587:	blx	r8
0x00400589:	ldr	r1, [sp, #0x20]
0x0040058b:	str	r1, [sp, #0x10]
0x0040058d:	mov	r0, r1
0x0040058f:	bl	#0x40058f
0x004005bd:	mov	r2, fp
0x004005bf:	mov	r0, r7
0x004005c1:	blx	r8
0x004005c3:	ldrh.w	r2, [r7, #0x148]
0x004005c7:	movw	r3, #0x4d4d
0x004005cb:	cmp	r2, r3
0x004005cd:	beq	#0x40069b
0x004005cf:	ldrh	r2, [r5, #2]
0x004005d1:	ldr.w	r3, [r7, #0x158]
0x004005d5:	ldr.w	r2, [r3, r2, lsl #2]
0x004005d9:	ldrh.w	r3, [sp, #0x20]
0x004005dd:	ands	r3, r2
0x004005df:	ldrh	r0, [r4, #-0x8]
0x004005e3:	str	r3, [r5, #8]
0x004005e5:	and	r2, r0, #0x1f
0x004005e9:	lsrs	r0, r0, #5
0x004005eb:	add.w	r0, r6, r0, lsl #2
0x004005ef:	b	#0x4004b3
0x004005df:	ldrh	r0, [r4, #-0x8]
0x004005e3:	str	r3, [r5, #8]
0x004005e5:	and	r2, r0, #0x1f
0x004005e9:	lsrs	r0, r0, #5
0x004005eb:	add.w	r0, r6, r0, lsl #2
0x004005ef:	b	#0x4004b3
0x004005f1:	add.w	r2, r5, #8
0x004005f5:	mov	r0, r7
0x004005f7:	blx	r8
0x004005f9:	ldrh	r0, [r4, #-0x8]
0x004005fd:	and	r2, r0, #0x1f
0x00400601:	lsrs	r0, r0, #5
0x00400603:	add.w	r0, r6, r0, lsl #2
0x00400607:	b	#0x4004b3
0x00400609:	mov	r2, fp
0x0040060b:	mov	r0, r7
0x0040060d:	blx	r8
0x0040060f:	ldrh.w	r3, [sp, #0x1e]
0x00400613:	ldr	r2, [r4, #-0x14]
0x00400617:	mov	r0, r7
0x00400619:	ldr	r1, [r4, #-0xc]
0x0040061d:	str	r3, [sp]
0x0040061f:	mov	r3, r5
0x00400621:	str.w	fp, [sp, #4]
0x00400625:	bl	#0x4000e5
0x00400631:	mov	r2, fp
0x00400633:	mov	r0, r7
0x00400635:	blx	r8
0x00400637:	ldr	r2, [r4, #-0xc]
0x0040063b:	ldrh.w	r3, [sp, #0x1e]
0x0040063f:	ldr	r1, [r4, #-0x14]
0x00400643:	strh	r1, [r5]
0x00400645:	strh	r2, [r5, #2]
0x00400647:	str	r3, [r5, #4]
0x00400649:	mov	r2, fp
0x0040064b:	b	#0x400497
0x00400649:	mov	r2, fp
0x0040064b:	b	#0x400497
0x0040064d:	add.w	r2, sp, #0x1e
0x00400651:	mov	r3, fp
0x00400653:	mov	r0, r7
0x00400655:	blx	r8
0x00400657:	ldrh.w	r2, [sp, #0x1e]
0x0040065b:	str	r2, [r5, #4]
0x0040065d:	b	#0x40048d
0x0040065f:	ldr	r1, [pc, #0xd0]
0x00400661:	ldr	r0, [r7]
0x00400663:	add	r1, pc
0x00400665:	bl	#0x400665
0x0040066b:	mov	r3, fp
0x0040066d:	add.w	r2, sp, #0x1e
0x00400671:	mov	r0, r7
0x00400673:	blx	r8
0x00400675:	b	#0x4003a9
0x00400677:	ldr.w	r3, [r7, #0x16c]
0x0040067b:	mov	r0, sb
0x0040067d:	ldr	r2, [sp, #0xc]
0x0040067f:	adds	r3, #6
0x00400681:	add	r3, r2
0x00400683:	str.w	r3, [r7, #0x16c]
0x00400687:	bl	#0x400687
0x0040069b:	ldrh	r3, [r5, #2]
0x0040069d:	ldr.w	r2, [r7, #0x158]
0x004006a1:	ldr.w	r1, [r2, r3, lsl #2]
0x004006a5:	ldr.w	r2, [r7, #0x154]
0x004006a9:	ldr.w	r2, [r2, r3, lsl #2]
0x004006ad:	ldrh.w	r3, [sp, #0x20]
0x004006b1:	ands	r3, r1
0x004006b3:	lsls	r3, r2
0x004006b5:	b	#0x4005df
0x004006b7:	lsls	r1, r1, #0x10
0x004006b9:	cmp	r3, #2
0x004006bb:	str	r1, [r5, #8]
0x004006bd:	bne.w	#0x4004a5
0x004006c1:	ldrh	r3, [r2, #2]
0x004006c3:	orrs	r3, r1
0x004006c5:	str	r3, [r5, #8]
0x004006c7:	b	#0x4004a5
0x004006c9:	ldr	r1, [pc, #0x68]
0x004006cb:	ldr	r0, [r7]
0x004006cd:	add	r1, pc
0x004006cf:	bl	#0x4006cf
0x004006d5:	mov	r3, fp
0x004006d7:	add.w	r2, sp, #0x1e
0x004006db:	mov	r0, r7
0x004006dd:	blx	r8
0x004006df:	ldrh.w	r3, [sp, #0x1e]
0x004006e3:	str	r3, [r5, #4]
0x004006e5:	b	#0x400349
0x004006e7:	mov	r3, fp
0x004006e9:	add.w	r2, sp, #0x1e
0x004006ed:	mov	r0, r7
0x004006ef:	blx	r8
0x004006f1:	b	#0x4003df
0x004006f3:	mov	r3, fp
0x004006f5:	add.w	r2, sp, #0x1e
0x004006f9:	mov	r0, r7
0x004006fb:	blx	r8
0x004006fd:	b	#0x400431
0x004006ff:	mov	r1, r5
0x00400701:	mov	r0, r7
0x00400703:	bl	#0x400001

Function sub_40035f @ 0x0040035f
0x0040035f:	cmp	r0, #0
0x00400361:	bne.w	#0x4004a5

Function sub_400369 @ 0x00400369
0x00400369:	bl	#0x400369
0x0040036d:	mov	r0, r6
0x0040036f:	bl	#0x40036f

Function sub_40036f @ 0x0040036f
0x0040036f:	bl	#0x40036f

Function sub_40044d @ 0x0040044d
0x0040044d:	cbnz	r0, #0x4004a5
0x0040044f:	b	#0x400365
0x0040044f:	b	#0x400365

Function sub_40049f @ 0x0040049f
0x0040049f:	cmp	r0, #0
0x004004a1:	beq.w	#0x400365

Function sub_4004f5 @ 0x004004f5
0x004004f5:	bl	#0x4004f5

Function sub_4004f9 @ 0x004004f9
0x004004f9:	add.w	r0, r8, #4
0x004004fd:	movs	r1, #2
0x004004ff:	add.w	r8, r8, #0xc
0x00400503:	bl	#0x400503

Function sub_400503 @ 0x00400503
0x00400503:	bl	#0x400503
0x00400507:	ldrh.w	r3, [sp, #0x1e]
0x0040050b:	subs	r3, #1
0x0040050d:	uxth	r3, r3
0x0040050f:	strh.w	r3, [sp, #0x1e]
0x00400513:	cmp	r3, #0
0x00400515:	bne	#0x4004f1

Function sub_400521 @ 0x00400521
0x00400521:	bl	#0x400521
0x00400525:	add	r0, sp, #0x20
0x00400527:	bl	#0x400527

Function sub_400527 @ 0x00400527
0x00400527:	bl	#0x400527
0x0040052b:	ldr.w	r1, [r7, #0x16c]
0x0040052f:	ldr.w	r3, [r7, #0x1fc]
0x00400533:	movs	r2, #0
0x00400535:	ldr.w	r0, [r7, #0x1f0]
0x00400539:	blx	r3

Function sub_40057d @ 0x0040057d
0x0040057d:	bl	#0x40057d
0x00400581:	b	#0x400365

Function sub_40058f @ 0x0040058f
0x00400495:	mov	r2, r1
0x00400497:	mov	r1, r5
0x00400499:	mov	r0, r7
0x0040049b:	bl	#0x400001
0x0040058f:	bl	#0x40058f
0x00400593:	adds	r2, r0, #1
0x00400595:	ldr	r1, [sp, #0x10]
0x00400597:	cmp	r2, #4
0x00400599:	str	r2, [r5, #4]
0x0040059b:	bhi.w	#0x400495
0x0040059f:	add.w	r0, r5, #8
0x004005a3:	bl	#0x4005a3

Function sub_4005a3 @ 0x004005a3
0x004005a3:	bl	#0x4005a3
0x004005a7:	b	#0x4004a5

Function sub_400629 @ 0x00400629
0x00400629:	cmp	r0, #0
0x0040062b:	bne.w	#0x4004a5
0x0040062f:	b	#0x400365

Function sub_400665 @ 0x00400665
0x00400365:	mov	r0, sb
0x00400367:	movs	r4, #0
0x00400369:	bl	#0x400369
0x00400665:	bl	#0x400665
0x00400669:	b	#0x400365

Function sub_400687 @ 0x00400687
0x00400687:	bl	#0x400687

Function sub_40068b @ 0x0040068b
0x0040068b:	mov	r0, r6
0x0040068d:	bl	#0x40068d

Function sub_40068d @ 0x0040068d
0x0040068d:	bl	#0x40068d
0x00400691:	ldr	r3, [r7, #0xc]
0x00400693:	bic	r3, r3, #8
0x00400697:	str	r3, [r7, #0xc]
0x00400699:	b	#0x400373

Function sub_4006cf @ 0x004006cf
0x004006cf:	bl	#0x4006cf
0x004006d3:	b	#0x400365

Function sub_400707 @ 0x00400707
0x00400707:	cmp	r0, #0
0x00400709:	beq.w	#0x400365
0x0040070d:	b	#0x4004a5

Function sub_400717 @ 0x00400717
0x00400373:	ldr	r2, [pc, #0x3b4]
0x00400375:	ldr	r3, [pc, #0x3ac]
0x00400377:	add	r2, pc
0x00400379:	ldr	r3, [r2, r3]
0x0040037b:	ldr	r2, [r3]
0x0040037d:	ldr	r3, [sp, #0x2c]
0x0040037f:	eors	r2, r3
0x00400381:	mov.w	r3, #0
0x00400385:	bne.w	#0x40071d
0x00400389:	mov	r0, r4
0x0040038b:	add	sp, #0x34
0x0040038d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400717:	bl	#0x400717
0x0040071b:	b	#0x400373

Function sub_40071d @ 0x0040071d
0x0040071d:	bl	#0x40071d

Function UnresolvableCallTarget @ 0x00500050
0x00500050:	andeq	r0, r0, r0
0x00500054:	andeq	r0, r0, r0
0x00500058:	andeq	r0, r0, r0
0x0050005c:	andeq	r0, r0, r0
0x00500060:	andeq	r0, r0, r0
0x00500064:	andeq	r0, r0, r0
0x00500068:	andeq	r0, r0, r0
0x0050006c:	andeq	r0, r0, r0
0x00500070:	andeq	r0, r0, r0
0x00500074:	andeq	r0, r0, r0
0x00500078:	andeq	r0, r0, r0
0x0050007c:	andeq	r0, r0, r0
0x00500080:	andeq	r0, r0, r0
0x00500084:	andeq	r0, r0, r0
0x00500088:	andeq	r0, r0, r0
0x0050008c:	andeq	r0, r0, r0
0x00500090:	andeq	r0, r0, r0
0x00500094:	andeq	r0, r0, r0
0x00500098:	andeq	r0, r0, r0
0x0050009c:	andeq	r0, r0, r0
0x005000a0:	andeq	r0, r0, r0
0x005000a4:	andeq	r0, r0, r0
0x005000a8:	andeq	r0, r0, r0
0x005000ac:	andeq	r0, r0, r0
0x005000b0:	andeq	r0, r0, r0
0x005000b4:	andeq	r0, r0, r0
0x005000b8:	andeq	r0, r0, r0
0x005000bc:	andeq	r0, r0, r0
0x005000c0:	andeq	r0, r0, r0
0x005000c4:	andeq	r0, r0, r0
0x005000c8:	andeq	r0, r0, r0
0x005000cc:	andeq	r0, r0, r0
0x005000d0:	andeq	r0, r0, r0
0x005000d4:	andeq	r0, r0, r0
0x005000d8:	andeq	r0, r0, r0
0x005000dc:	andeq	r0, r0, r0
0x005000e0:	andeq	r0, r0, r0
0x005000e4:	andeq	r0, r0, r0
0x005000e8:	andeq	r0, r0, r0
0x005000ec:	andeq	r0, r0, r0
0x005000f0:	andeq	r0, r0, r0
0x005000f4:	andeq	r0, r0, r0
0x005000f8:	andeq	r0, r0, r0
0x005000fc:	andeq	r0, r0, r0
0x00500100:	andeq	r0, r0, r0
0x00500104:	andeq	r0, r0, r0
0x00500108:	andeq	r0, r0, r0
0x0050010c:	andeq	r0, r0, r0
0x00500110:	andeq	r0, r0, r0
0x00500114:	andeq	r0, r0, r0
0x00500118:	andeq	r0, r0, r0
0x0050011c:	andeq	r0, r0, r0
0x00500120:	andeq	r0, r0, r0
0x00500124:	andeq	r0, r0, r0
0x00500128:	andeq	r0, r0, r0
0x0050012c:	andeq	r0, r0, r0
0x00500130:	andeq	r0, r0, r0
0x00500134:	andeq	r0, r0, r0
0x00500138:	andeq	r0, r0, r0
0x0050013c:	andeq	r0, r0, r0
0x00500140:	andeq	r0, r0, r0
0x00500144:	andeq	r0, r0, r0
0x00500148:	andeq	r0, r0, r0
0x0050014c:	andeq	r0, r0, r0
0x00500150:	andeq	r0, r0, r0
0x00500154:	andeq	r0, r0, r0
0x00500158:	andeq	r0, r0, r0
0x0050015c:	andeq	r0, r0, r0
0x00500160:	andeq	r0, r0, r0
0x00500164:	andeq	r0, r0, r0
0x00500168:	andeq	r0, r0, r0
0x0050016c:	andeq	r0, r0, r0
0x00500170:	andeq	r0, r0, r0
0x00500174:	andeq	r0, r0, r0
0x00500178:	andeq	r0, r0, r0
0x0050017c:	andeq	r0, r0, r0
0x00500180:	andeq	r0, r0, r0
0x00500184:	andeq	r0, r0, r0
0x00500188:	andeq	r0, r0, r0
0x0050018c:	andeq	r0, r0, r0
0x00500190:	andeq	r0, r0, r0
0x00500194:	andeq	r0, r0, r0
0x00500198:	andeq	r0, r0, r0
0x0050019c:	andeq	r0, r0, r0
0x005001a0:	andeq	r0, r0, r0
0x005001a4:	andeq	r0, r0, r0
0x005001a8:	andeq	r0, r0, r0
0x005001ac:	andeq	r0, r0, r0
0x005001b0:	andeq	r0, r0, r0
0x005001b4:	andeq	r0, r0, r0
0x005001b8:	andeq	r0, r0, r0
0x005001bc:	andeq	r0, r0, r0
0x005001c0:	andeq	r0, r0, r0
0x005001c4:	andeq	r0, r0, r0
0x005001c8:	andeq	r0, r0, r0
0x005001cc:	andeq	r0, r0, r0
0x005001d0:	andeq	r0, r0, r0
0x005001d4:	andeq	r0, r0, r0
0x005001d8:	andeq	r0, r0, r0
