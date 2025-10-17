
Function fe_init @ 0x00400001
0x00400001:	push	{r3, r4, r5, r6, r7, lr}
0x00400003:	movs	r1, #0x3c
0x00400005:	mov	r5, r0
0x00400007:	movs	r0, #1
0x00400009:	movs	r7, #0
0x0040000b:	bl	#0x500001
0x0040000f:	mov	r4, r0
0x00400011:	mov	r1, r4
0x00400013:	mov	r0, r5
0x00400015:	bl	#0x50000d
0x00400019:	vmov.f64	d5, #5.000000e-01
0x0040001d:	vldr	s15, [r4, #4]
0x00400021:	movs	r1, #2
0x00400023:	vldr	s13, [r4]
0x00400027:	vldr	s14, [r4, #0xc]
0x0040002b:	vcvt.f32.s32	s15, s15
0x0040002f:	strh	r7, [r4, #0x34]
0x00400031:	ldr	r6, [pc, #0x80]
0x00400033:	vmul.f32	s14, s13, s14
0x00400037:	add	r6, pc
0x00400039:	vdiv.f32	s12, s13, s15
0x0040003d:	vcvt.f64.f32	d7, s14
0x00400041:	vadd.f64	d7, d7, d5
0x00400045:	vcvt.s32.f64	s15, d7
0x00400049:	vcvt.f64.f32	d6, s12
0x0040004d:	vmov	r0, s15
0x00400051:	vstr	s15, [r4, #0x10]
0x00400055:	vadd.f64	d6, d6, d5
0x00400059:	vcvt.s32.f64	s12, d6
0x0040005d:	vstr	s12, [r4, #8]
0x00400061:	bl	#0x500001
0x00400065:	movs	r1, #8
0x00400067:	str	r0, [r4, #0x24]
0x00400069:	ldr	r0, [r4, #0x10]
0x0040006b:	bl	#0x500001
0x0040006f:	ldr	r1, [r4, #0x10]
0x00400071:	str	r0, [r4, #0x38]
0x00400073:	bl	#0x500019
0x00400077:	ldr	r0, [r4, #0x18]
0x00400079:	cmp	r0, #1
0x0040007b:	bne	#0x40009d
0x0040007d:	movs	r1, #0x28
0x0040007f:	bl	#0x500001
0x00400083:	mov	r1, r0
0x00400085:	mov	r0, r5
0x00400087:	str	r1, [r4, #0x2c]
0x00400089:	bl	#0x500025
0x0040008d:	ldr	r0, [r4, #0x2c]
0x0040008f:	bl	#0x500031
0x00400093:	ldr	r0, [r4, #0x2c]
0x00400095:	bl	#0x50003d
0x00400099:	mov	r0, r4
0x0040009b:	pop	{r3, r4, r5, r6, r7, pc}
0x0040009d:	ldr	r3, [pc, #0x18]
0x0040009f:	mov	r4, r7
0x004000a1:	ldr	r0, [pc, #0x18]
0x004000a3:	movs	r2, #0x30
0x004000a5:	movs	r1, #1
0x004000a7:	add	r0, pc
0x004000a9:	ldr	r3, [r6, r3]
0x004000ab:	ldr	r3, [r3]
0x004000ad:	bl	#0x500049
0x004000b1:	mov	r0, r4
0x004000b3:	pop	{r3, r4, r5, r6, r7, pc}

Function fe_start_utt @ 0x004000c1
0x004000c1:	push	{r3, r4, r5, lr}
0x004000c3:	mov	r4, r0
0x004000c5:	ldr	r2, [r0, #0x10]
0x004000c7:	movs	r5, #0
0x004000c9:	ldr	r0, [r0, #0x24]
0x004000cb:	mov	r1, r5
0x004000cd:	str	r5, [r4, #0x28]
0x004000cf:	lsls	r2, r2, #1
0x004000d1:	bl	#0x500055
0x004000d5:	movs	r3, #1
0x004000d7:	mov	r0, r5
0x004000d9:	strh	r5, [r4, #0x34]
0x004000db:	str	r3, [r4, #0x30]
0x004000dd:	pop	{r3, r4, r5, pc}

Function sub_4000df @ 0x004000df
0x004000df:	nop	
0x004000e1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000e5:	mov	fp, r3
0x004000e7:	ldr	r3, [r0, #0x28]
0x004000e9:	sub	sp, #0x14
0x004000eb:	ldr	r5, [r0, #0x10]
0x004000ed:	mov	r4, r0
0x004000ef:	adds	r0, r3, r2
0x004000f1:	mov	r8, r2
0x004000f3:	cmp	r0, r5
0x004000f5:	str	r1, [sp, #8]
0x004000f7:	blt.w	#0x400229

Function fe_process_utt @ 0x004000e1
0x004000e1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000e5:	mov	fp, r3
0x004000e7:	ldr	r3, [r0, #0x28]
0x004000e9:	sub	sp, #0x14
0x004000eb:	ldr	r5, [r0, #0x10]
0x004000ed:	mov	r4, r0
0x004000ef:	adds	r0, r3, r2
0x004000f1:	mov	r8, r2
0x004000f3:	cmp	r0, r5
0x004000f5:	str	r1, [sp, #8]
0x004000f7:	blt.w	#0x400229
0x004000fb:	cmp	r3, #0
0x004000fd:	itt	le
0x004000ff:	movle	r3, #0
0x00400101:	strle	r3, [sp, #0xc]
0x00400103:	bgt	#0x4001f9
0x00400105:	ldr	r1, [r4, #8]
0x00400107:	cmp	r8, r5
0x00400109:	blt.w	#0x400295
0x0040010d:	movs	r6, #0
0x0040010f:	mov	r3, r6
0x00400111:	add	r3, r1
0x00400113:	mov	r0, r6
0x00400115:	adds	r2, r5, r3
0x00400117:	adds	r6, #1
0x00400119:	cmp	r8, r2
0x0040011b:	bge	#0x400111
0x00400111:	add	r3, r1
0x00400113:	mov	r0, r6
0x00400115:	adds	r2, r5, r3
0x00400117:	adds	r6, #1
0x00400119:	cmp	r8, r2
0x0040011b:	bge	#0x400111
0x0040011d:	mla	r3, r1, r0, r5
0x00400121:	str	r3, [sp, #4]
0x00400123:	cmp	r8, r3
0x00400125:	blt.w	#0x40029d
0x00400129:	movs	r1, #8
0x0040012b:	mov	r0, r3
0x0040012d:	mov	r5, r3
0x0040012f:	bl	#0x500001
0x00400133:	vldr	s0, [r4, #0x20]
0x00400137:	mov	sl, r0
0x00400139:	vcmp.f32	s0, #0
0x0040013d:	vmrs	apsr_nzcv, fpscr
0x00400141:	bne	#0x4001e9
0x00400143:	mov	r1, r0
0x00400145:	ldr	r2, [sp, #4]
0x00400147:	ldr	r0, [sp, #8]
0x00400149:	bl	#0x500061
0x0040014d:	movs	r1, #8
0x0040014f:	ldr	r0, [r4, #0x10]
0x00400151:	bl	#0x500001
0x00400155:	movs	r1, #8
0x00400157:	mov	sb, r0
0x00400159:	ldr	r0, [r4, #0x1c]
0x0040015b:	bl	#0x500001
0x0040015f:	movs	r5, #0
0x00400161:	mov	r7, r0
0x00400163:	cbz	r6, #0x4001bf
0x00400165:	ldr	r2, [r4, #0x10]
0x00400167:	cmp	r2, #0
0x00400169:	ble	#0x400187
0x00400165:	ldr	r2, [r4, #0x10]
0x00400167:	cmp	r2, #0
0x00400169:	ble	#0x400187
0x0040016b:	ldr	r1, [r4, #8]
0x0040016d:	mov	r3, sb
0x0040016f:	add.w	r0, sb, r2, lsl #3
0x00400173:	mul	r1, r5, r1
0x00400177:	add.w	r1, sl, r1, lsl #3
0x0040017b:	vldmia	r1!, {d7}
0x0040017f:	vstmia	r3!, {d7}
0x00400183:	cmp	r0, r3
0x00400185:	bne	#0x40017b
0x0040017b:	vldmia	r1!, {d7}
0x0040017f:	vstmia	r3!, {d7}
0x00400183:	cmp	r0, r3
0x00400185:	bne	#0x40017b
0x00400187:	ldr	r1, [r4, #0x38]
0x00400189:	mov	r0, sb
0x0040018b:	bl	#0x50006d
0x0040018f:	mov	r1, sb
0x00400191:	mov	r2, r7
0x00400193:	mov	r0, r4
0x00400195:	bl	#0x500079
0x00400199:	ldr	r1, [r4, #0x1c]
0x0040019b:	cmp	r1, #0
0x0040019d:	ble	#0x4001b9
0x0040019f:	ldr.w	r2, [fp, r5, lsl #2]
0x004001a3:	add.w	r1, r7, r1, lsl #3
0x004001a7:	mov	r3, r7
0x004001a9:	vldmia	r3!, {d7}
0x004001ad:	vcvt.f32.f64	s14, d7
0x004001b1:	cmp	r3, r1
0x004001b3:	vstmia	r2!, {s14}
0x004001b7:	bne	#0x4001a9
0x004001a9:	vldmia	r3!, {d7}
0x004001ad:	vcvt.f32.f64	s14, d7
0x004001b1:	cmp	r3, r1
0x004001b3:	vstmia	r2!, {s14}
0x004001b7:	bne	#0x4001a9
0x004001b9:	adds	r5, #1
0x004001bb:	cmp	r5, r6
0x004001bd:	bne	#0x400165
0x004001bf:	ldr	r3, [sp, #4]
0x004001c1:	cmp	r8, r3
0x004001c3:	bgt	#0x400257
0x004001c5:	ldr	r3, [sp, #0xc]
0x004001c7:	cbz	r3, #0x4001cf
0x004001c9:	mov	r0, r3
0x004001cb:	bl	#0x500085
0x004001c9:	mov	r0, r3
0x004001cb:	bl	#0x500085
0x004001cf:	mov	r0, sl
0x004001d1:	bl	#0x500085
0x004001d5:	mov	r0, sb
0x004001d7:	bl	#0x500085
0x004001db:	mov	r0, r7
0x004001dd:	bl	#0x500085
0x004001e1:	mov	r0, r6
0x004001e3:	add	sp, #0x14
0x004001e5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004001e9:	mov	r1, r0
0x004001eb:	ldrsh.w	r3, [r4, #0x34]
0x004001ef:	ldr	r0, [sp, #8]
0x004001f1:	mov	r2, r5
0x004001f3:	bl	#0x500091
0x004001f7:	b	#0x40014d
0x004001f9:	lsls	r0, r0, #1
0x004001fb:	mov	r7, r1
0x004001fd:	bl	#0x50009d
0x00400201:	ldr	r2, [r4, #0x28]
0x00400203:	ldr	r1, [r4, #0x24]
0x00400205:	mov	r6, r0
0x00400207:	str	r0, [sp, #0xc]
0x00400209:	lsls	r2, r2, #1
0x0040020b:	bl	#0x5000a9
0x0040020f:	ldr	r0, [r4, #0x28]
0x00400211:	lsl.w	r2, r8, #1
0x00400215:	mov	r1, r7
0x00400217:	add.w	r0, r6, r0, lsl #1
0x0040021b:	bl	#0x5000a9
0x0040021f:	ldr	r3, [r4, #0x28]
0x00400221:	ldr	r5, [r4, #0x10]
0x00400223:	add	r8, r3
0x00400225:	str	r6, [sp, #8]
0x00400227:	b	#0x400105
0x00400229:	ldr	r0, [r4, #0x24]
0x0040022b:	lsls	r2, r2, #1
0x0040022d:	add.w	r0, r0, r3, lsl #1
0x00400231:	bl	#0x5000a9
0x00400235:	ldr	r3, [r4, #0x28]
0x00400237:	ldr	r2, [r4, #0x10]
0x00400239:	add	r3, r8
0x0040023b:	str	r3, [r4, #0x28]
0x0040023d:	cmp	r3, r2
0x0040023f:	it	lt
0x00400241:	movlt	r6, #0
0x00400243:	blt	#0x4001e1
0x00400245:	ldr	r3, [pc, #0x68]
0x00400247:	movs	r2, #0xde
0x00400249:	ldr	r1, [pc, #0x68]
0x0040024b:	ldr	r0, [pc, #0x6c]
0x0040024d:	add	r3, pc
0x0040024f:	add	r1, pc
0x00400251:	add	r0, pc
0x00400253:	bl	#0x5000b5
0x00400257:	ldr	r2, [r4, #8]
0x00400259:	ldr	r3, [sp, #8]
0x0040025b:	ldr	r0, [r4, #0x24]
0x0040025d:	mul	r2, r6, r2
0x00400261:	sub.w	r8, r8, r2
0x00400265:	add.w	r5, r3, r2, lsl #1
0x00400269:	mov	r1, r5
0x0040026b:	lsl.w	r2, r8, #1
0x0040026f:	bl	#0x5000a9
0x00400273:	str.w	r8, [r4, #0x28]
0x00400277:	ldrsh	r2, [r5, #-0x2]
0x0040027b:	strh	r2, [r4, #0x34]
0x0040027d:	ldr	r2, [r4, #0x10]
0x0040027f:	cmp	r8, r2
0x00400281:	blt	#0x4001c5
0x00400283:	ldr	r3, [pc, #0x38]
0x00400285:	movs	r2, #0xcf
0x00400287:	ldr	r1, [pc, #0x38]
0x00400289:	ldr	r0, [pc, #0x38]
0x0040028b:	add	r3, pc
0x0040028d:	add	r1, pc
0x0040028f:	add	r0, pc
0x00400291:	bl	#0x5000b5
0x00400295:	mov.w	r0, #-1
0x00400299:	movs	r6, #0
0x0040029b:	b	#0x40011d
0x0040029d:	ldr	r3, [pc, #0x28]
0x0040029f:	movs	r2, #0xa8
0x004002a1:	ldr	r1, [pc, #0x28]
0x004002a3:	ldr	r0, [pc, #0x2c]
0x004002a5:	add	r3, pc
0x004002a7:	add	r1, pc
0x004002a9:	add	r0, pc
0x004002ab:	bl	#0x5000b5

Function sub_4002af @ 0x004002af
0x004002af:	nop	
0x004002b1:	lsls	r0, r1, #0xb
0x004002b3:	movs	r0, r0
0x004002b5:	lsls	r2, r6, #7
0x004002b7:	movs	r0, r0
0x004002b9:	lsls	r4, r6, #9
0x004002bb:	movs	r0, r0
0x004002bd:	lsls	r2, r1, #0xa
0x004002bf:	movs	r0, r0
0x004002c1:	lsls	r4, r6, #6
0x004002c3:	movs	r0, r0
0x004002c5:	lsls	r6, r1, #8
0x004002c7:	movs	r0, r0
0x004002c9:	lsls	r0, r6, #9
0x004002cb:	movs	r0, r0
0x004002cd:	lsls	r2, r3, #6
0x004002cf:	movs	r0, r0
0x004002d1:	lsls	r0, r4, #7
0x004002d3:	movs	r0, r0
0x004002d5:	push	{r3, r4, r5, r6, r7, lr}
0x004002d7:	mov	r4, r0
0x004002d9:	ldr	r3, [r0, #0x28]
0x004002db:	cmp	r3, #0
0x004002dd:	it	le
0x004002df:	movle	r0, #0
0x004002e1:	bgt	#0x4002eb

Function fe_end_utt @ 0x004002d5
0x004002d5:	push	{r3, r4, r5, r6, r7, lr}
0x004002d7:	mov	r4, r0
0x004002d9:	ldr	r3, [r0, #0x28]
0x004002db:	cmp	r3, #0
0x004002dd:	it	le
0x004002df:	movle	r0, #0
0x004002e1:	bgt	#0x4002eb
0x004002e3:	movs	r3, #0
0x004002e5:	str	r3, [r4, #0x28]
0x004002e7:	str	r3, [r4, #0x30]
0x004002e9:	pop	{r3, r4, r5, r6, r7, pc}
0x004002eb:	ldr	r6, [r4, #0x10]
0x004002ed:	mov	r5, r1
0x004002ef:	ldr	r0, [r4, #0x24]
0x004002f1:	movs	r1, #0
0x004002f3:	subs	r6, r6, r3
0x004002f5:	add.w	r0, r0, r3, lsl #1
0x004002f9:	lsls	r2, r6, #1
0x004002fb:	bl	#0x500055
0x004002ff:	ldr	r2, [r4, #0x28]
0x00400301:	ldr	r3, [r4, #0x10]
0x00400303:	adds	r0, r6, r2
0x00400305:	str	r0, [r4, #0x28]
0x00400307:	cmp	r0, r3
0x00400309:	bne	#0x40038d
0x0040030b:	movs	r1, #8
0x0040030d:	bl	#0x500001
0x00400311:	vldr	s0, [r4, #0x20]
0x00400315:	mov	r6, r0
0x00400317:	vcmp.f32	s0, #0
0x0040031b:	vmrs	apsr_nzcv, fpscr
0x0040031f:	beq	#0x400381
0x00400321:	ldrsh.w	r3, [r4, #0x34]
0x00400325:	mov	r1, r6
0x00400327:	ldr	r2, [r4, #0x10]
0x00400329:	ldr	r0, [r4, #0x24]
0x0040032b:	bl	#0x500091
0x0040032f:	movs	r1, #8
0x00400331:	ldr	r0, [r4, #0x1c]
0x00400333:	bl	#0x500001
0x00400337:	ldr	r2, [r4, #0x10]
0x00400339:	ldr	r1, [r4, #0x38]
0x0040033b:	mov	r7, r0
0x0040033d:	mov	r0, r6
0x0040033f:	bl	#0x50006d
0x00400343:	mov	r2, r7
0x00400345:	mov	r1, r6
0x00400347:	mov	r0, r4
0x00400349:	bl	#0x500079
0x0040034d:	ldr	r3, [r4, #0x1c]
0x0040034f:	cmp	r3, #0
0x00400351:	ble	#0x40036b
0x00400353:	mov	r1, r5
0x00400355:	add.w	r5, r7, r3, lsl #3
0x00400359:	mov	r3, r7
0x0040035b:	vldmia	r3!, {d7}
0x0040035f:	vcvt.f32.f64	s14, d7
0x00400363:	cmp	r5, r3
0x00400365:	vstmia	r1!, {s14}
0x00400369:	bne	#0x40035b
0x0040035b:	vldmia	r3!, {d7}
0x0040035f:	vcvt.f32.f64	s14, d7
0x00400363:	cmp	r5, r3
0x00400365:	vstmia	r1!, {s14}
0x00400369:	bne	#0x40035b
0x0040036b:	mov	r0, r7
0x0040036d:	bl	#0x500085
0x00400371:	mov	r0, r6
0x00400373:	bl	#0x500085
0x00400377:	movs	r3, #0
0x00400379:	movs	r0, #1
0x0040037b:	str	r3, [r4, #0x28]
0x0040037d:	str	r3, [r4, #0x30]
0x0040037f:	pop	{r3, r4, r5, r6, r7, pc}
0x00400381:	mov	r1, r0
0x00400383:	ldr	r2, [r4, #0x10]
0x00400385:	ldr	r0, [r4, #0x24]
0x00400387:	bl	#0x500061
0x0040038b:	b	#0x40032f
0x0040038d:	ldr	r3, [pc, #0x10]
0x0040038f:	movs	r2, #0xfb
0x00400391:	ldr	r1, [pc, #0x10]
0x00400393:	ldr	r0, [pc, #0x14]
0x00400395:	add	r3, pc
0x00400397:	add	r1, pc
0x00400399:	adds	r3, #0x10
0x0040039b:	add	r0, pc
0x0040039d:	bl	#0x5000b5

Function fe_close @ 0x004003ad
0x004003ad:	ldr	r3, [pc, #0x54]
0x004003af:	ldr	r2, [r0, #0x18]
0x004003b1:	add	r3, pc
0x004003b3:	push	{r4, lr}
0x004003b5:	cmp	r2, #1
0x004003b7:	mov	r4, r0
0x004003b9:	beq	#0x4003dd
0x004003bb:	ldr	r1, [pc, #0x4c]
0x004003bd:	movs	r2, #0x30
0x004003bf:	ldr	r0, [pc, #0x4c]
0x004003c1:	add	r0, pc
0x004003c3:	ldr	r3, [r3, r1]
0x004003c5:	movs	r1, #1
0x004003c7:	ldr	r3, [r3]
0x004003c9:	bl	#0x500049
0x004003cd:	ldr	r0, [r4, #0x24]
0x004003cf:	bl	#0x500085
0x004003d3:	mov	r0, r4
0x004003d5:	bl	#0x500085
0x004003d9:	movs	r0, #0
0x004003db:	pop	{r4, pc}
0x004003dd:	ldr	r3, [r0, #0x2c]
0x004003df:	ldr	r0, [r3, #0x18]
0x004003e1:	bl	#0x5000c1
0x004003e5:	ldr	r3, [r4, #0x2c]
0x004003e7:	ldr	r0, [r3, #0x1c]
0x004003e9:	bl	#0x5000c1
0x004003ed:	ldr	r3, [r4, #0x2c]
0x004003ef:	ldr	r0, [r3, #0x20]
0x004003f1:	bl	#0x500085
0x004003f5:	ldr	r3, [r4, #0x2c]
0x004003f7:	ldr	r0, [r3, #0x24]
0x004003f9:	bl	#0x500085
0x004003fd:	ldr	r0, [r4, #0x2c]
0x004003ff:	bl	#0x500085
0x00400403:	b	#0x4003cd

Function calloc @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function fe_parse_general_params @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function fe_create_hamming @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function fe_parse_melfb_params @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function fe_build_melfilters @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function fe_compute_melcosine @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function fwrite @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function memset @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function fe_short_to_double @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function fe_hamming_window @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function fe_frame_to_fea @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function free @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function fe_pre_emphasis @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function malloc @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function memcpy @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function __assert_fail @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
0x005000bd:	movs	r0, r0
0x005000bf:	movs	r0, r0

Function fe_free_2d @ 0x005000c1
0x005000c1:	movs	r0, r0
0x005000c3:	movs	r0, r0
0x005000c5:	movs	r0, r0
0x005000c7:	movs	r0, r0
