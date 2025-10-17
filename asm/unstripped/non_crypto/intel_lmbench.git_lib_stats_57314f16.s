
Function _start @ 0x00400000
0x00400000:	stmdavs	fp, {r1, fp, sp, lr}
0x00400004:	blle	#0x4d0a74
0x00400004:	blle	#0x4d0a74
0x00400008:	andhs	fp, r1, ip, asr #31

Function sub_40000f @ 0x0040000f
0x0040000f:	bx	lr

Function sub_400011 @ 0x00400011
0x00400011:	mov.w	r0, #-1
0x00400015:	bx	lr

Function sub_400017 @ 0x00400017
0x00400017:	nop	
0x00400019:	push	{r4, r5}
0x0040001b:	ldr	r4, [r0]
0x0040001d:	ldr	r5, [r1]
0x0040001f:	ldr	r2, [r0, #4]
0x00400021:	ldr	r3, [r1, #4]
0x00400023:	cmp	r4, r5
0x00400025:	sbcs.w	r1, r2, r3
0x00400029:	it	lo
0x0040002b:	movlo.w	r0, #-1
0x0040002f:	blo	#0x40003b

Function uint64_compare @ 0x00400019
0x00400019:	push	{r4, r5}
0x0040001b:	ldr	r4, [r0]
0x0040001d:	ldr	r5, [r1]
0x0040001f:	ldr	r2, [r0, #4]
0x00400021:	ldr	r3, [r1, #4]
0x00400023:	cmp	r4, r5
0x00400025:	sbcs.w	r1, r2, r3
0x00400029:	it	lo
0x0040002b:	movlo.w	r0, #-1
0x0040002f:	blo	#0x40003b
0x00400031:	cmp	r5, r4
0x00400033:	sbcs	r3, r2
0x00400035:	ite	lo
0x00400037:	movlo	r0, #1
0x00400039:	movhs	r0, #0
0x0040003b:	pop	{r4, r5}
0x0040003d:	bx	lr
0x0040003b:	pop	{r4, r5}
0x0040003d:	bx	lr

Function sub_40003f @ 0x0040003f
0x0040003f:	nop	
0x00400041:	vldr	d6, [r0]
0x00400045:	vldr	d7, [r1]
0x00400049:	vcmpe.f64	d6, d7
0x0040004d:	vmrs	apsr_nzcv, fpscr
0x00400051:	bmi	#0x40005b

Function double_compare @ 0x00400041
0x00400041:	vldr	d6, [r0]
0x00400045:	vldr	d7, [r1]
0x00400049:	vcmpe.f64	d6, d7
0x0040004d:	vmrs	apsr_nzcv, fpscr
0x00400051:	bmi	#0x40005b
0x00400053:	ite	gt
0x00400055:	movgt	r0, #1
0x00400057:	movle	r0, #0
0x00400059:	bx	lr
0x0040005b:	mov.w	r0, #-1
0x0040005f:	bx	lr

Function int_median @ 0x00400061
0x00400061:	push	{r3, r4, r5, lr}
0x00400063:	movs	r2, #4
0x00400065:	ldr	r3, [pc, #0x2c]
0x00400067:	mov	r4, r1
0x00400069:	mov	r5, r0
0x0040006b:	add	r3, pc
0x0040006d:	bl	#0x500001
0x00400071:	mov	r0, r4
0x00400073:	cbz	r4, #0x400093
0x00400075:	add.w	r3, r4, r4, lsr #31
0x00400079:	asrs	r3, r3, #1
0x0040007b:	lsls	r2, r3, #2
0x0040007d:	ldr.w	r0, [r5, r3, lsl #2]
0x00400081:	lsls	r3, r4, #0x1f
0x00400083:	bmi	#0x400093
0x00400075:	add.w	r3, r4, r4, lsr #31
0x00400079:	asrs	r3, r3, #1
0x0040007b:	lsls	r2, r3, #2
0x0040007d:	ldr.w	r0, [r5, r3, lsl #2]
0x00400081:	lsls	r3, r4, #0x1f
0x00400083:	bmi	#0x400093
0x00400085:	add	r5, r2
0x00400087:	ldr	r3, [r5, #-0x4]
0x0040008b:	add	r0, r3
0x0040008d:	add.w	r0, r0, r0, lsr #31
0x00400091:	asrs	r0, r0, #1
0x00400093:	pop	{r3, r4, r5, pc}
0x00400093:	pop	{r3, r4, r5, pc}

Function uint64_median @ 0x00400099
0x00400099:	push	{r3, r4, r5, lr}
0x0040009b:	movs	r2, #8
0x0040009d:	ldr	r3, [pc, #0x38]
0x0040009f:	mov	r4, r1
0x004000a1:	mov	r5, r0
0x004000a3:	add	r3, pc
0x004000a5:	bl	#0x500001
0x004000a9:	cbz	r4, #0x4000d3
0x004000ab:	add.w	r3, r4, r4, lsr #31
0x004000af:	asrs	r3, r3, #1
0x004000b1:	add.w	r2, r5, r3, lsl #3
0x004000b5:	ldr.w	r0, [r5, r3, lsl #3]
0x004000b9:	lsls	r3, r4, #0x1f
0x004000bb:	ldr	r1, [r2, #4]
0x004000bd:	bmi	#0x4000d1
0x004000ab:	add.w	r3, r4, r4, lsr #31
0x004000af:	asrs	r3, r3, #1
0x004000b1:	add.w	r2, r5, r3, lsl #3
0x004000b5:	ldr.w	r0, [r5, r3, lsl #3]
0x004000b9:	lsls	r3, r4, #0x1f
0x004000bb:	ldr	r1, [r2, #4]
0x004000bd:	bmi	#0x4000d1
0x004000bf:	ldrd	r3, r2, [r2, #-0x8]
0x004000c3:	adds	r0, r0, r3
0x004000c5:	adc.w	r1, r1, r2
0x004000c9:	lsrs	r0, r0, #1
0x004000cb:	orr.w	r0, r0, r1, lsl #31
0x004000cf:	lsrs	r1, r1, #1
0x004000d1:	pop	{r3, r4, r5, pc}
0x004000d1:	pop	{r3, r4, r5, pc}
0x004000d3:	mov	r0, r4
0x004000d5:	mov	r1, r4
0x004000d7:	pop	{r3, r4, r5, pc}

Function double_median @ 0x004000dd
0x004000dd:	push	{r3, r4, r5, lr}
0x004000df:	movs	r2, #8
0x004000e1:	ldr	r3, [pc, #0x3c]
0x004000e3:	mov	r4, r1
0x004000e5:	mov	r5, r0
0x004000e7:	add	r3, pc
0x004000e9:	bl	#0x500001
0x004000ed:	cbz	r4, #0x400113
0x004000ef:	add.w	r3, r4, r4, lsr #31
0x004000f3:	asrs	r3, r3, #1
0x004000f5:	add.w	r0, r5, r3, lsl #3
0x004000f9:	lsls	r3, r4, #0x1f
0x004000fb:	vldr	d0, [r0]
0x004000ff:	bmi	#0x400111
0x004000ef:	add.w	r3, r4, r4, lsr #31
0x004000f3:	asrs	r3, r3, #1
0x004000f5:	add.w	r0, r5, r3, lsl #3
0x004000f9:	lsls	r3, r4, #0x1f
0x004000fb:	vldr	d0, [r0]
0x004000ff:	bmi	#0x400111
0x00400101:	vldr	d6, [r0, #-8]
0x00400105:	vmov.f64	d7, #5.000000e-01
0x00400109:	vadd.f64	d0, d0, d6
0x0040010d:	vmul.f64	d0, d0, d7
0x00400111:	pop	{r3, r4, r5, pc}
0x00400111:	pop	{r3, r4, r5, pc}
0x00400113:	vldr	d0, [pc, #4]
0x00400117:	pop	{r3, r4, r5, pc}

Function int_mean @ 0x00400125
0x00400125:	cmp	r1, #0
0x00400127:	ble	#0x400143
0x00400129:	push	{r3, lr}
0x0040012b:	mov	r3, r0
0x0040012d:	add.w	ip, r3, r1, lsl #2
0x00400131:	movs	r0, #0
0x00400133:	ldr	r2, [r3], #4
0x00400137:	add	r0, r2
0x00400139:	cmp	ip, r3
0x0040013b:	bne	#0x400133
0x00400133:	ldr	r2, [r3], #4
0x00400137:	add	r0, r2
0x00400139:	cmp	ip, r3
0x0040013b:	bne	#0x400133
0x0040013d:	bl	#0x50000d
0x00400141:	pop	{r3, pc}
0x00400143:	movs	r0, #0
0x00400145:	bx	lr

Function sub_400147 @ 0x00400147
0x00400147:	nop	
0x00400149:	cmp	r1, #0
0x0040014b:	ble	#0x400177

Function uint64_mean @ 0x00400149
0x00400149:	cmp	r1, #0
0x0040014b:	ble	#0x400177
0x0040014d:	mov	ip, r0
0x0040014f:	movs	r0, #0
0x00400151:	push	{r4, r5, r6, lr}
0x00400153:	mov	r2, r1
0x00400155:	asrs	r3, r1, #0x1f
0x00400157:	add.w	r6, ip, r1, lsl #3
0x0040015b:	mov	lr, r0
0x0040015d:	ldrd	r4, r5, [ip]
0x00400161:	add.w	ip, ip, #8
0x00400165:	adds	r0, r4, r0
0x00400167:	adc.w	lr, r5, lr
0x0040016b:	cmp	r6, ip
0x0040016d:	bne	#0x40015d
0x0040015d:	ldrd	r4, r5, [ip]
0x00400161:	add.w	ip, ip, #8
0x00400165:	adds	r0, r4, r0
0x00400167:	adc.w	lr, r5, lr
0x0040016b:	cmp	r6, ip
0x0040016d:	bne	#0x40015d
0x0040016f:	mov	r1, lr
0x00400171:	bl	#0x500019
0x00400175:	pop	{r4, r5, r6, pc}
0x00400177:	movs	r0, #0
0x00400179:	mov	r1, r0
0x0040017b:	bx	lr

Function double_mean @ 0x0040017d
0x0040017d:	vldr	d7, [pc, #0x28]
0x00400181:	cmp	r1, #0
0x00400183:	ble	#0x400195
0x00400185:	add.w	r3, r0, r1, lsl #3
0x00400189:	vldmia	r0!, {d6}
0x0040018d:	vadd.f64	d7, d7, d6
0x00400191:	cmp	r3, r0
0x00400193:	bne	#0x400189
0x00400189:	vldmia	r0!, {d6}
0x0040018d:	vadd.f64	d7, d7, d6
0x00400191:	cmp	r3, r0
0x00400193:	bne	#0x400189
0x00400195:	vmov	s13, r1
0x00400199:	vcvt.f64.s32	d0, s13
0x0040019d:	vdiv.f64	d0, d7, d0
0x004001a1:	bx	lr

Function sub_4001a3 @ 0x004001a3
0x004001a3:	nop	
0x004001a5:	nop.w	
0x004001a9:	movs	r0, r0
0x004001ab:	movs	r0, r0
0x004001ad:	movs	r0, r0
0x004001af:	movs	r0, r0
0x004001b1:	ldr	r2, [r0]
0x004001b3:	cmp	r1, #1
0x004001b5:	ble	#0x4001cb

Function sub_4001a5 @ 0x004001a5
0x004001a5:	nop.w	
0x004001a9:	movs	r0, r0
0x004001ab:	movs	r0, r0
0x004001ad:	movs	r0, r0
0x004001af:	movs	r0, r0
0x004001b1:	ldr	r2, [r0]
0x004001b3:	cmp	r1, #1
0x004001b5:	ble	#0x4001cb

Function int_min @ 0x004001b1
0x004001b1:	ldr	r2, [r0]
0x004001b3:	cmp	r1, #1
0x004001b5:	ble	#0x4001cb
0x004001b7:	adds	r3, r0, #4
0x004001b9:	add.w	r0, r0, r1, lsl #2
0x004001bd:	ldr	r1, [r3], #4
0x004001c1:	cmp	r2, r1
0x004001c3:	it	ge
0x004001c5:	movge	r2, r1
0x004001c7:	cmp	r0, r3
0x004001c9:	bne	#0x4001bd
0x004001bd:	ldr	r1, [r3], #4
0x004001c1:	cmp	r2, r1
0x004001c3:	it	ge
0x004001c5:	movge	r2, r1
0x004001c7:	cmp	r0, r3
0x004001c9:	bne	#0x4001bd
0x004001cb:	mov	r0, r2
0x004001cd:	bx	lr

Function sub_4001cf @ 0x004001cf
0x004001cf:	nop	
0x004001d1:	mov	ip, r0
0x004001d3:	push	{r4, r5}
0x004001d5:	ldr	r0, [r0]
0x004001d7:	cmp	r1, #1
0x004001d9:	ldr.w	r5, [ip, #4]
0x004001dd:	ble	#0x4001fd

Function uint64_min @ 0x004001d1
0x004001d1:	mov	ip, r0
0x004001d3:	push	{r4, r5}
0x004001d5:	ldr	r0, [r0]
0x004001d7:	cmp	r1, #1
0x004001d9:	ldr.w	r5, [ip, #4]
0x004001dd:	ble	#0x4001fd
0x004001df:	add.w	r3, ip, #8
0x004001e3:	add.w	ip, ip, r1, lsl #3
0x004001e7:	ldrd	r4, r2, [r3]
0x004001eb:	adds	r3, #8
0x004001ed:	cmp	r4, r0
0x004001ef:	sbcs.w	r1, r2, r5
0x004001f3:	itt	lo
0x004001f5:	movlo	r0, r4
0x004001f7:	movlo	r5, r2
0x004001f9:	cmp	ip, r3
0x004001fb:	bne	#0x4001e7
0x004001e7:	ldrd	r4, r2, [r3]
0x004001eb:	adds	r3, #8
0x004001ed:	cmp	r4, r0
0x004001ef:	sbcs.w	r1, r2, r5
0x004001f3:	itt	lo
0x004001f5:	movlo	r0, r4
0x004001f7:	movlo	r5, r2
0x004001f9:	cmp	ip, r3
0x004001fb:	bne	#0x4001e7
0x004001fd:	mov	r1, r5
0x004001ff:	pop	{r4, r5}
0x00400201:	bx	lr

Function sub_400203 @ 0x00400203
0x00400203:	nop	
0x00400205:	vldr	d0, [r0]
0x00400209:	cmp	r1, #1
0x0040020b:	ble	#0x40022b

Function double_min @ 0x00400205
0x00400205:	vldr	d0, [r0]
0x00400209:	cmp	r1, #1
0x0040020b:	ble	#0x40022b
0x0040020d:	add.w	r3, r0, #8
0x00400211:	add.w	r0, r0, r1, lsl #3
0x00400215:	vldmia	r3!, {d7}
0x00400219:	vcmp.f64	d0, d7
0x0040021d:	vmrs	apsr_nzcv, fpscr
0x00400221:	it	gt
0x00400223:	vmovgt.f64	d0, d7
0x00400227:	cmp	r0, r3
0x00400229:	bne	#0x400215
0x00400215:	vldmia	r3!, {d7}
0x00400219:	vcmp.f64	d0, d7
0x0040021d:	vmrs	apsr_nzcv, fpscr
0x00400221:	it	gt
0x00400223:	vmovgt.f64	d0, d7
0x00400227:	cmp	r0, r3
0x00400229:	bne	#0x400215
0x0040022b:	bx	lr

Function int_max @ 0x0040022d
0x0040022d:	ldr	r2, [r0]
0x0040022f:	cmp	r1, #1
0x00400231:	ble	#0x400247
0x00400233:	adds	r3, r0, #4
0x00400235:	add.w	r0, r0, r1, lsl #2
0x00400239:	ldr	r1, [r3], #4
0x0040023d:	cmp	r2, r1
0x0040023f:	it	lt
0x00400241:	movlt	r2, r1
0x00400243:	cmp	r0, r3
0x00400245:	bne	#0x400239
0x00400239:	ldr	r1, [r3], #4
0x0040023d:	cmp	r2, r1
0x0040023f:	it	lt
0x00400241:	movlt	r2, r1
0x00400243:	cmp	r0, r3
0x00400245:	bne	#0x400239
0x00400247:	mov	r0, r2
0x00400249:	bx	lr

Function sub_40024b @ 0x0040024b
0x0040024b:	nop	
0x0040024d:	mov	ip, r0
0x0040024f:	push	{r4, r5}
0x00400251:	ldr	r0, [r0]
0x00400253:	cmp	r1, #1
0x00400255:	ldr.w	r5, [ip, #4]
0x00400259:	ble	#0x400279

Function uint64_max @ 0x0040024d
0x0040024d:	mov	ip, r0
0x0040024f:	push	{r4, r5}
0x00400251:	ldr	r0, [r0]
0x00400253:	cmp	r1, #1
0x00400255:	ldr.w	r5, [ip, #4]
0x00400259:	ble	#0x400279
0x0040025b:	add.w	r3, ip, #8
0x0040025f:	add.w	ip, ip, r1, lsl #3
0x00400263:	ldrd	r4, r2, [r3]
0x00400267:	adds	r3, #8
0x00400269:	cmp	r0, r4
0x0040026b:	sbcs.w	r1, r5, r2
0x0040026f:	itt	lo
0x00400271:	movlo	r0, r4
0x00400273:	movlo	r5, r2
0x00400275:	cmp	ip, r3
0x00400277:	bne	#0x400263
0x00400263:	ldrd	r4, r2, [r3]
0x00400267:	adds	r3, #8
0x00400269:	cmp	r0, r4
0x0040026b:	sbcs.w	r1, r5, r2
0x0040026f:	itt	lo
0x00400271:	movlo	r0, r4
0x00400273:	movlo	r5, r2
0x00400275:	cmp	ip, r3
0x00400277:	bne	#0x400263
0x00400279:	mov	r1, r5
0x0040027b:	pop	{r4, r5}
0x0040027d:	bx	lr

Function sub_40027f @ 0x0040027f
0x0040027f:	nop	
0x00400281:	vldr	d0, [r0]
0x00400285:	cmp	r1, #1
0x00400287:	ble	#0x4002a7

Function double_max @ 0x00400281
0x00400281:	vldr	d0, [r0]
0x00400285:	cmp	r1, #1
0x00400287:	ble	#0x4002a7
0x00400289:	add.w	r3, r0, #8
0x0040028d:	add.w	r0, r0, r1, lsl #3
0x00400291:	vldmia	r3!, {d7}
0x00400295:	vcmp.f64	d0, d7
0x00400299:	vmrs	apsr_nzcv, fpscr
0x0040029d:	it	mi
0x0040029f:	vmovmi.f64	d0, d7
0x004002a3:	cmp	r0, r3
0x004002a5:	bne	#0x400291
0x00400291:	vldmia	r3!, {d7}
0x00400295:	vcmp.f64	d0, d7
0x00400299:	vmrs	apsr_nzcv, fpscr
0x0040029d:	it	mi
0x0040029f:	vmovmi.f64	d0, d7
0x004002a3:	cmp	r0, r3
0x004002a5:	bne	#0x400291
0x004002a7:	bx	lr

Function int_variance @ 0x004002a9
0x004002a9:	push	{r4, r5, r6, lr}
0x004002ab:	subs	r6, r1, #0
0x004002ad:	ble	#0x4002f7
0x004002af:	mov	r4, r0
0x004002b1:	movs	r0, #0
0x004002b3:	add.w	r5, r4, r6, lsl #2
0x004002b7:	mov	r3, r4
0x004002b9:	ldr	r2, [r3], #4
0x004002bd:	add	r0, r2
0x004002bf:	cmp	r5, r3
0x004002c1:	bne	#0x4002b9
0x004002b9:	ldr	r2, [r3], #4
0x004002bd:	add	r0, r2
0x004002bf:	cmp	r5, r3
0x004002c1:	bne	#0x4002b9
0x004002c3:	mov	r1, r6
0x004002c5:	bl	#0x50000d
0x004002c9:	vldr	d6, [pc, #0x34]
0x004002cd:	ldr	r3, [r4], #4
0x004002d1:	subs	r3, r3, r0
0x004002d3:	cmp	r5, r4
0x004002d5:	mul	r3, r3, r3
0x004002d9:	vmov	s15, r3
0x004002dd:	vcvt.f64.s32	d7, s15
0x004002e1:	vadd.f64	d6, d6, d7
0x004002e5:	bne	#0x4002cd
0x004002cd:	ldr	r3, [r4], #4
0x004002d1:	subs	r3, r3, r0
0x004002d3:	cmp	r5, r4
0x004002d5:	mul	r3, r3, r3
0x004002d9:	vmov	s15, r3
0x004002dd:	vcvt.f64.s32	d7, s15
0x004002e1:	vadd.f64	d6, d6, d7
0x004002e5:	bne	#0x4002cd
0x004002e7:	subs	r6, #1
0x004002e9:	vmov	s15, r6
0x004002ed:	vcvt.f64.s32	d7, s15
0x004002f1:	vdiv.f64	d0, d6, d7
0x004002f5:	pop	{r4, r5, r6, pc}
0x004002f7:	vldr	d6, [pc, #8]
0x004002fb:	b	#0x4002e7

Function sub_4002fd @ 0x004002fd
0x004002fd:	nop.w	
0x00400301:	movs	r0, r0
0x00400303:	movs	r0, r0
0x00400305:	movs	r0, r0
0x00400307:	movs	r0, r0
0x00400309:	push.w	{r4, r5, r6, r7, r8, lr}
0x0040030d:	subs.w	r8, r1, #0
0x00400311:	vpush	{d8}
0x00400315:	ble	#0x400385

Function uint64_variance @ 0x00400309
0x00400309:	push.w	{r4, r5, r6, r7, r8, lr}
0x0040030d:	subs.w	r8, r1, #0
0x00400311:	vpush	{d8}
0x00400315:	ble	#0x400385
0x00400317:	mov	r4, r0
0x00400319:	movs	r0, #0
0x0040031b:	add.w	r6, r4, r8, lsl #3
0x0040031f:	mov	r3, r4
0x00400321:	mov	r1, r0
0x00400323:	ldrd	r2, r5, [r3]
0x00400327:	adds	r3, #8
0x00400329:	adds	r0, r2, r0
0x0040032b:	adc.w	r1, r5, r1
0x0040032f:	cmp	r6, r3
0x00400331:	bne	#0x400323
0x00400323:	ldrd	r2, r5, [r3]
0x00400327:	adds	r3, #8
0x00400329:	adds	r0, r2, r0
0x0040032b:	adc.w	r1, r5, r1
0x0040032f:	cmp	r6, r3
0x00400331:	bne	#0x400323
0x00400333:	mov	r2, r8
0x00400335:	asr.w	r3, r8, #0x1f
0x00400339:	bl	#0x500019
0x0040033d:	vldr	d8, [pc, #0x50]
0x00400341:	mov	r5, r0
0x00400343:	mov	r7, r1
0x00400345:	ldrd	r3, r2, [r4]
0x00400349:	adds	r4, #8
0x0040034b:	subs	r3, r3, r5
0x0040034d:	sbc.w	r2, r2, r7
0x00400351:	umull	r0, r1, r3, r3
0x00400355:	mul	r3, r2, r3
0x00400359:	add.w	r1, r1, r3, lsl #1
0x0040035d:	bl	#0x500025
0x00400345:	ldrd	r3, r2, [r4]
0x00400349:	adds	r4, #8
0x0040034b:	subs	r3, r3, r5
0x0040034d:	sbc.w	r2, r2, r7
0x00400351:	umull	r0, r1, r3, r3
0x00400355:	mul	r3, r2, r3
0x00400359:	add.w	r1, r1, r3, lsl #1
0x0040035d:	bl	#0x500025
0x00400361:	vmov	d7, r0, r1
0x00400365:	cmp	r6, r4
0x00400367:	vadd.f64	d8, d8, d7
0x0040036b:	bne	#0x400345
0x0040036d:	add.w	r8, r8, #-1
0x00400371:	vmov	s15, r8
0x00400375:	vcvt.f64.s32	d7, s15
0x00400379:	vdiv.f64	d0, d8, d7
0x0040037d:	vpop	{d8}
0x00400381:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400385:	vldr	d8, [pc, #8]
0x00400389:	b	#0x40036d

Function sub_40038b @ 0x0040038b
0x0040038b:	nop	
0x0040038d:	nop.w	
0x00400391:	movs	r0, r0
0x00400393:	movs	r0, r0
0x00400395:	movs	r0, r0
0x00400397:	movs	r0, r0
0x00400399:	cmp	r1, #0
0x0040039b:	ble	#0x4003e3

Function sub_40038d @ 0x0040038d
0x0040038d:	nop.w	
0x00400391:	movs	r0, r0
0x00400393:	movs	r0, r0
0x00400395:	movs	r0, r0
0x00400397:	movs	r0, r0
0x00400399:	cmp	r1, #0
0x0040039b:	ble	#0x4003e3

Function double_variance @ 0x00400399
0x00400399:	cmp	r1, #0
0x0040039b:	ble	#0x4003e3
0x0040039d:	vldr	d7, [pc, #0x48]
0x004003a1:	add.w	r2, r0, r1, lsl #3
0x004003a5:	mov	r3, r0
0x004003a7:	vldmia	r3!, {d6}
0x004003ab:	vadd.f64	d7, d7, d6
0x004003af:	cmp	r2, r3
0x004003b1:	bne	#0x4003a7
0x004003a7:	vldmia	r3!, {d6}
0x004003ab:	vadd.f64	d7, d7, d6
0x004003af:	cmp	r2, r3
0x004003b1:	bne	#0x4003a7
0x004003b3:	vmov	s11, r1
0x004003b7:	vldr	d6, [pc, #0x30]
0x004003bb:	vcvt.f64.s32	d4, s11
0x004003bf:	vdiv.f64	d5, d7, d4
0x004003c3:	vldmia	r0!, {d7}
0x004003c7:	vsub.f64	d7, d7, d5
0x004003cb:	cmp	r2, r0
0x004003cd:	vmla.f64	d6, d7, d7
0x004003d1:	bne	#0x4003c3
0x004003c3:	vldmia	r0!, {d7}
0x004003c7:	vsub.f64	d7, d7, d5
0x004003cb:	cmp	r2, r0
0x004003cd:	vmla.f64	d6, d7, d7
0x004003d1:	bne	#0x4003c3
0x004003d3:	subs	r1, #1
0x004003d5:	vmov	s15, r1
0x004003d9:	vcvt.f64.s32	d7, s15
0x004003dd:	vdiv.f64	d0, d6, d7
0x004003e1:	bx	lr
0x004003e3:	vldr	d6, [pc, #4]
0x004003e7:	b	#0x4003d3

Function int_moment @ 0x004003f1
0x004003f1:	push	{r3, r4, r5, r6, r7, lr}
0x004003f3:	subs	r7, r2, #0
0x004003f5:	ble	#0x40045f
0x004003f7:	mov	r4, r0
0x004003f9:	mov	r5, r1
0x004003fb:	add.w	r6, r1, r7, lsl #2
0x004003ff:	mov	r3, r1
0x00400401:	movs	r0, #0
0x00400403:	ldr	r2, [r3], #4
0x00400407:	add	r0, r2
0x00400409:	cmp	r6, r3
0x0040040b:	bne	#0x400403
0x00400403:	ldr	r2, [r3], #4
0x00400407:	add	r0, r2
0x00400409:	cmp	r6, r3
0x0040040b:	bne	#0x400403
0x0040040d:	mov	r1, r7
0x0040040f:	bl	#0x50000d
0x00400413:	vldr	d5, [pc, #0x5c]
0x00400417:	ldr	r3, [r5], #4
0x0040041b:	cmp	r4, #1
0x0040041d:	sub.w	r3, r3, r0
0x00400421:	vmov	s15, r3
0x00400425:	vcvt.f64.s32	d6, s15
0x00400429:	ble	#0x400451
0x00400417:	ldr	r3, [r5], #4
0x0040041b:	cmp	r4, #1
0x0040041d:	sub.w	r3, r3, r0
0x00400421:	vmov	s15, r3
0x00400425:	vcvt.f64.s32	d6, s15
0x00400429:	ble	#0x400451
0x0040042b:	vmov.f64	d7, d6
0x0040042f:	movs	r3, #1
0x00400431:	adds	r3, #1
0x00400433:	vmul.f64	d7, d7, d6
0x00400437:	cmp	r4, r3
0x00400439:	bne	#0x400431
0x00400431:	adds	r3, #1
0x00400433:	vmul.f64	d7, d7, d6
0x00400437:	cmp	r4, r3
0x00400439:	bne	#0x400431
0x0040043b:	vadd.f64	d5, d5, d7
0x0040043f:	cmp	r6, r5
0x00400441:	bne	#0x400417
0x00400443:	vmov	s15, r7
0x00400447:	vcvt.f64.s32	d7, s15
0x0040044b:	vdiv.f64	d0, d5, d7
0x0040044f:	pop	{r3, r4, r5, r6, r7, pc}
0x00400451:	vmov.f64	d7, d6
0x00400455:	cmp	r6, r5
0x00400457:	vadd.f64	d5, d5, d7
0x0040045b:	bne	#0x400417
0x0040045d:	b	#0x400443
0x0040045f:	vmov	s15, r7
0x00400463:	vldr	d5, [pc, #0xc]
0x00400467:	vcvt.f64.s32	d7, s15
0x0040046b:	vdiv.f64	d0, d5, d7
0x0040046f:	pop	{r3, r4, r5, r6, r7, pc}

Function uint64_moment @ 0x00400479
0x00400479:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x0040047d:	subs.w	sb, r2, #0
0x00400481:	vpush	{d8}
0x00400485:	ble	#0x400509
0x00400487:	mov	r4, r0
0x00400489:	movs	r0, #0
0x0040048b:	mov	r5, r1
0x0040048d:	add.w	r7, r1, sb, lsl #3
0x00400491:	mov	r3, r1
0x00400493:	mov	r1, r0
0x00400495:	ldrd	r2, r6, [r3]
0x00400499:	adds	r3, #8
0x0040049b:	adds	r0, r2, r0
0x0040049d:	adc.w	r1, r6, r1
0x004004a1:	cmp	r7, r3
0x004004a3:	bne	#0x400495
0x00400495:	ldrd	r2, r6, [r3]
0x00400499:	adds	r3, #8
0x0040049b:	adds	r0, r2, r0
0x0040049d:	adc.w	r1, r6, r1
0x004004a1:	cmp	r7, r3
0x004004a3:	bne	#0x400495
0x004004a5:	mov	r2, sb
0x004004a7:	asr.w	r3, sb, #0x1f
0x004004ab:	bl	#0x500019
0x004004af:	vldr	d8, [pc, #0x60]
0x004004b3:	mov	r6, r0
0x004004b5:	mov	r8, r1
0x004004b7:	ldrd	r0, r1, [r5]
0x004004bb:	adds	r5, #8
0x004004bd:	subs	r0, r0, r6
0x004004bf:	sbc.w	r1, r1, r8
0x004004c3:	bl	#0x500025
0x004004b7:	ldrd	r0, r1, [r5]
0x004004bb:	adds	r5, #8
0x004004bd:	subs	r0, r0, r6
0x004004bf:	sbc.w	r1, r1, r8
0x004004c3:	bl	#0x500025
0x004004c7:	cmp	r4, #1
0x004004c9:	vmov	d6, r0, r1
0x004004cd:	ble	#0x4004fb
0x004004cf:	movs	r3, #1
0x004004d1:	vmov	d7, r0, r1
0x004004d5:	adds	r3, #1
0x004004d7:	vmul.f64	d7, d7, d6
0x004004db:	cmp	r4, r3
0x004004dd:	bne	#0x4004d5
0x004004d5:	adds	r3, #1
0x004004d7:	vmul.f64	d7, d7, d6
0x004004db:	cmp	r4, r3
0x004004dd:	bne	#0x4004d5
0x004004df:	vadd.f64	d8, d8, d7
0x004004e3:	cmp	r7, r5
0x004004e5:	bne	#0x4004b7
0x004004e7:	vmov	s15, sb
0x004004eb:	vcvt.f64.s32	d7, s15
0x004004ef:	vdiv.f64	d0, d8, d7
0x004004f3:	vpop	{d8}
0x004004f7:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x004004fb:	vmov	d7, r0, r1
0x004004ff:	cmp	r7, r5
0x00400501:	vadd.f64	d8, d8, d7
0x00400505:	bne	#0x4004b7
0x00400507:	b	#0x4004e7
0x00400509:	vldr	d8, [pc, #4]
0x0040050d:	b	#0x4004e7

Function sub_40050f @ 0x0040050f
0x0040050f:	nop	
0x00400511:	movs	r0, r0
0x00400513:	movs	r0, r0
0x00400515:	movs	r0, r0
0x00400517:	movs	r0, r0
0x00400519:	vmov	s15, r2
0x0040051d:	cmp	r2, #0
0x0040051f:	vcvt.f64.s32	d3, s15
0x00400523:	ble	#0x40057b

Function double_moment @ 0x00400519
0x00400519:	vmov	s15, r2
0x0040051d:	cmp	r2, #0
0x0040051f:	vcvt.f64.s32	d3, s15
0x00400523:	ble	#0x40057b
0x00400525:	vldr	d7, [pc, #0x60]
0x00400529:	add.w	r2, r1, r2, lsl #3
0x0040052d:	mov	r3, r1
0x0040052f:	vldmia	r3!, {d6}
0x00400533:	vadd.f64	d7, d7, d6
0x00400537:	cmp	r2, r3
0x00400539:	bne	#0x40052f
0x0040052f:	vldmia	r3!, {d6}
0x00400533:	vadd.f64	d7, d7, d6
0x00400537:	cmp	r2, r3
0x00400539:	bne	#0x40052f
0x0040053b:	vdiv.f64	d4, d7, d3
0x0040053f:	vldr	d5, [pc, #0x48]
0x00400543:	vldmia	r1!, {d6}
0x00400547:	cmp	r0, #1
0x00400549:	vsub.f64	d6, d6, d4
0x0040054d:	ble	#0x40056d
0x00400543:	vldmia	r1!, {d6}
0x00400547:	cmp	r0, #1
0x00400549:	vsub.f64	d6, d6, d4
0x0040054d:	ble	#0x40056d
0x0040054f:	vmov.f64	d7, d6
0x00400553:	movs	r3, #1
0x00400555:	adds	r3, #1
0x00400557:	vmul.f64	d7, d7, d6
0x0040055b:	cmp	r0, r3
0x0040055d:	bne	#0x400555
0x00400555:	adds	r3, #1
0x00400557:	vmul.f64	d7, d7, d6
0x0040055b:	cmp	r0, r3
0x0040055d:	bne	#0x400555
0x0040055f:	vadd.f64	d5, d5, d7
0x00400563:	cmp	r2, r1
0x00400565:	bne	#0x400543
0x00400567:	vdiv.f64	d0, d5, d3
0x0040056b:	bx	lr
0x0040056d:	vmov.f64	d7, d6
0x00400571:	cmp	r2, r1
0x00400573:	vadd.f64	d5, d5, d7
0x00400577:	bne	#0x400543
0x00400579:	b	#0x400567
0x0040057b:	vldr	d5, [pc, #0xc]
0x0040057f:	vdiv.f64	d0, d5, d3
0x00400583:	bx	lr

Function sub_400585 @ 0x00400585
0x00400585:	nop.w	
0x00400589:	movs	r0, r0
0x0040058b:	movs	r0, r0
0x0040058d:	movs	r0, r0
0x0040058f:	movs	r0, r0
0x00400591:	push	{r4, r5, r6, lr}
0x00400593:	subs	r6, r1, #0
0x00400595:	ble	#0x4005ed

Function int_stderr @ 0x00400591
0x00400591:	push	{r4, r5, r6, lr}
0x00400593:	subs	r6, r1, #0
0x00400595:	ble	#0x4005ed
0x00400597:	mov	r4, r0
0x00400599:	movs	r0, #0
0x0040059b:	add.w	r5, r4, r6, lsl #2
0x0040059f:	mov	r3, r4
0x004005a1:	ldr	r2, [r3], #4
0x004005a5:	add	r0, r2
0x004005a7:	cmp	r5, r3
0x004005a9:	bne	#0x4005a1
0x004005a1:	ldr	r2, [r3], #4
0x004005a5:	add	r0, r2
0x004005a7:	cmp	r5, r3
0x004005a9:	bne	#0x4005a1
0x004005ab:	mov	r1, r6
0x004005ad:	bl	#0x50000d
0x004005b1:	vldr	d6, [pc, #0x4c]
0x004005b5:	ldr	r3, [r4], #4
0x004005b9:	subs	r3, r3, r0
0x004005bb:	cmp	r5, r4
0x004005bd:	mul	r3, r3, r3
0x004005c1:	vmov	s15, r3
0x004005c5:	vcvt.f64.s32	d7, s15
0x004005c9:	vadd.f64	d6, d6, d7
0x004005cd:	bne	#0x4005b5
0x004005b5:	ldr	r3, [r4], #4
0x004005b9:	subs	r3, r3, r0
0x004005bb:	cmp	r5, r4
0x004005bd:	mul	r3, r3, r3
0x004005c1:	vmov	s15, r3
0x004005c5:	vcvt.f64.s32	d7, s15
0x004005c9:	vadd.f64	d6, d6, d7
0x004005cd:	bne	#0x4005b5
0x004005cf:	subs	r6, #1
0x004005d1:	vmov	s15, r6
0x004005d5:	vcvt.f64.s32	d7, s15
0x004005d9:	vdiv.f64	d5, d6, d7
0x004005dd:	vcmp.f64	d5, #0
0x004005e1:	vmrs	apsr_nzcv, fpscr
0x004005e5:	bmi	#0x4005f3
0x004005e7:	vsqrt.f64	d0, d5
0x004005eb:	pop	{r4, r5, r6, pc}
0x004005ed:	vldr	d6, [pc, #0x10]
0x004005f1:	b	#0x4005cf
0x004005f3:	pop.w	{r4, r5, r6, lr}
0x004005f7:	vmov.f64	d0, d5
0x004005fb:	b.w	#0x500031

Function sub_4005ff @ 0x004005ff
0x004005ff:	nop	
0x00400601:	movs	r0, r0
0x00400603:	movs	r0, r0
0x00400605:	movs	r0, r0
0x00400607:	movs	r0, r0
0x00400609:	push.w	{r4, r5, r6, r7, r8, lr}
0x0040060d:	subs.w	r8, r1, #0
0x00400611:	vpush	{d8}
0x00400615:	ble	#0x400693

Function uint64_stderr @ 0x00400609
0x00400609:	push.w	{r4, r5, r6, r7, r8, lr}
0x0040060d:	subs.w	r8, r1, #0
0x00400611:	vpush	{d8}
0x00400615:	ble	#0x400693
0x00400617:	mov	r4, r0
0x00400619:	movs	r0, #0
0x0040061b:	add.w	r6, r4, r8, lsl #3
0x0040061f:	mov	r3, r4
0x00400621:	mov	r1, r0
0x00400623:	ldrd	r2, r5, [r3]
0x00400627:	adds	r3, #8
0x00400629:	adds	r0, r2, r0
0x0040062b:	adc.w	r1, r5, r1
0x0040062f:	cmp	r6, r3
0x00400631:	bne	#0x400623
0x00400623:	ldrd	r2, r5, [r3]
0x00400627:	adds	r3, #8
0x00400629:	adds	r0, r2, r0
0x0040062b:	adc.w	r1, r5, r1
0x0040062f:	cmp	r6, r3
0x00400631:	bne	#0x400623
0x00400633:	mov	r2, r8
0x00400635:	asr.w	r3, r8, #0x1f
0x00400639:	bl	#0x500019
0x0040063d:	vldr	d8, [pc, #0x68]
0x00400641:	mov	r5, r0
0x00400643:	mov	r7, r1
0x00400645:	ldrd	r3, r2, [r4]
0x00400649:	adds	r4, #8
0x0040064b:	subs	r3, r3, r5
0x0040064d:	sbc.w	r2, r2, r7
0x00400651:	umull	r0, r1, r3, r3
0x00400655:	mul	r3, r2, r3
0x00400659:	add.w	r1, r1, r3, lsl #1
0x0040065d:	bl	#0x500025
0x00400645:	ldrd	r3, r2, [r4]
0x00400649:	adds	r4, #8
0x0040064b:	subs	r3, r3, r5
0x0040064d:	sbc.w	r2, r2, r7
0x00400651:	umull	r0, r1, r3, r3
0x00400655:	mul	r3, r2, r3
0x00400659:	add.w	r1, r1, r3, lsl #1
0x0040065d:	bl	#0x500025
0x00400661:	vmov	d7, r0, r1
0x00400665:	cmp	r6, r4
0x00400667:	vadd.f64	d8, d8, d7
0x0040066b:	bne	#0x400645
0x0040066d:	add.w	r8, r8, #-1
0x00400671:	vmov	s15, r8
0x00400675:	vcvt.f64.s32	d7, s15
0x00400679:	vdiv.f64	d6, d8, d7
0x0040067d:	vcmp.f64	d6, #0
0x00400681:	vmrs	apsr_nzcv, fpscr
0x00400685:	bmi	#0x400699
0x00400687:	vpop	{d8}
0x0040068b:	vsqrt.f64	d0, d6
0x0040068f:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400693:	vldr	d8, [pc, #0x14]
0x00400697:	b	#0x40066d
0x00400699:	vpop	{d8}
0x0040069d:	vmov.f64	d0, d6
0x004006a1:	pop.w	{r4, r5, r6, r7, r8, lr}
0x004006a5:	b.w	#0x500031

Function double_stderr @ 0x004006b1
0x004006b1:	cmp	r1, #0
0x004006b3:	ble	#0x400709
0x004006b5:	vldr	d7, [pc, #0x60]
0x004006b9:	add.w	r2, r0, r1, lsl #3
0x004006bd:	mov	r3, r0
0x004006bf:	vldmia	r3!, {d6}
0x004006c3:	vadd.f64	d7, d7, d6
0x004006c7:	cmp	r2, r3
0x004006c9:	bne	#0x4006bf
0x004006bf:	vldmia	r3!, {d6}
0x004006c3:	vadd.f64	d7, d7, d6
0x004006c7:	cmp	r2, r3
0x004006c9:	bne	#0x4006bf
0x004006cb:	vmov	s11, r1
0x004006cf:	vldr	d6, [pc, #0x48]
0x004006d3:	vcvt.f64.s32	d4, s11
0x004006d7:	vdiv.f64	d5, d7, d4
0x004006db:	vldmia	r0!, {d7}
0x004006df:	vsub.f64	d7, d7, d5
0x004006e3:	cmp	r2, r0
0x004006e5:	vmla.f64	d6, d7, d7
0x004006e9:	bne	#0x4006db
0x004006db:	vldmia	r0!, {d7}
0x004006df:	vsub.f64	d7, d7, d5
0x004006e3:	cmp	r2, r0
0x004006e5:	vmla.f64	d6, d7, d7
0x004006e9:	bne	#0x4006db
0x004006eb:	subs	r1, #1
0x004006ed:	vmov	s15, r1
0x004006f1:	vcvt.f64.s32	d7, s15
0x004006f5:	vdiv.f64	d5, d6, d7
0x004006f9:	vcmp.f64	d5, #0
0x004006fd:	vmrs	apsr_nzcv, fpscr
0x00400701:	bmi	#0x40070f
0x00400703:	vsqrt.f64	d0, d5
0x00400707:	bx	lr
0x00400709:	vldr	d6, [pc, #0xc]
0x0040070d:	b	#0x4006eb
0x0040070f:	vmov.f64	d0, d5
0x00400713:	b.w	#0x500031

Function sub_400717 @ 0x00400717
0x00400717:	nop	
0x00400719:	movs	r0, r0
0x0040071b:	movs	r0, r0
0x0040071d:	movs	r0, r0
0x0040071f:	movs	r0, r0
0x00400721:	push	{r3, r4, r5, r6, r7, lr}
0x00400723:	mov	r4, r0
0x00400725:	subs	r6, r1, #0
0x00400727:	vpush	{d8}
0x0040072b:	ble	#0x4007d9

Function int_skew @ 0x00400721
0x00400721:	push	{r3, r4, r5, r6, r7, lr}
0x00400723:	mov	r4, r0
0x00400725:	subs	r6, r1, #0
0x00400727:	vpush	{d8}
0x0040072b:	ble	#0x4007d9
0x0040072d:	mov	r5, r0
0x0040072f:	add.w	r7, r0, r6, lsl #2
0x00400733:	mov	r3, r0
0x00400735:	movs	r0, #0
0x00400737:	ldr	r2, [r3], #4
0x0040073b:	add	r0, r2
0x0040073d:	cmp	r7, r3
0x0040073f:	bne	#0x400737
0x00400737:	ldr	r2, [r3], #4
0x0040073b:	add	r0, r2
0x0040073d:	cmp	r7, r3
0x0040073f:	bne	#0x400737
0x00400741:	mov	r1, r6
0x00400743:	bl	#0x50000d
0x00400747:	vldr	d6, [pc, #0xa8]
0x0040074b:	ldr	r3, [r5], #4
0x0040074f:	subs	r3, r3, r0
0x00400751:	cmp	r7, r5
0x00400753:	mul	r3, r3, r3
0x00400757:	vmov	s15, r3
0x0040075b:	vcvt.f64.s32	d7, s15
0x0040075f:	vadd.f64	d6, d6, d7
0x00400763:	bne	#0x40074b
0x0040074b:	ldr	r3, [r5], #4
0x0040074f:	subs	r3, r3, r0
0x00400751:	cmp	r7, r5
0x00400753:	mul	r3, r3, r3
0x00400757:	vmov	s15, r3
0x0040075b:	vcvt.f64.s32	d7, s15
0x0040075f:	vadd.f64	d6, d6, d7
0x00400763:	bne	#0x40074b
0x00400765:	subs	r3, r6, #1
0x00400767:	vmov	s14, r3
0x0040076b:	vcvt.f64.s32	d7, s14
0x0040076f:	vdiv.f64	d0, d6, d7
0x00400773:	vcmp.f64	d0, #0
0x00400777:	vmrs	apsr_nzcv, fpscr
0x0040077b:	bmi	#0x4007e5
0x0040077d:	vsqrt.f64	d8, d0
0x00400781:	cmp	r6, #0
0x00400783:	ble	#0x4007df
0x00400781:	cmp	r6, #0
0x00400783:	ble	#0x4007df
0x00400785:	movs	r0, #0
0x00400787:	add.w	r5, r4, r6, lsl #2
0x0040078b:	mov	r3, r4
0x0040078d:	ldr	r2, [r3], #4
0x00400791:	add	r0, r2
0x00400793:	cmp	r5, r3
0x00400795:	bne	#0x40078d
0x0040078d:	ldr	r2, [r3], #4
0x00400791:	add	r0, r2
0x00400793:	cmp	r5, r3
0x00400795:	bne	#0x40078d
0x00400797:	mov	r1, r6
0x00400799:	bl	#0x50000d
0x0040079d:	vldr	d6, [pc, #0x50]
0x004007a1:	ldr	r3, [r4], #4
0x004007a5:	subs	r3, r3, r0
0x004007a7:	vmov	s15, r3
0x004007ab:	cmp	r5, r4
0x004007ad:	vcvt.f64.s32	d7, s15
0x004007b1:	vmul.f64	d5, d7, d7
0x004007b5:	vmla.f64	d6, d7, d5
0x004007b9:	bne	#0x4007a1
0x004007a1:	ldr	r3, [r4], #4
0x004007a5:	subs	r3, r3, r0
0x004007a7:	vmov	s15, r3
0x004007ab:	cmp	r5, r4
0x004007ad:	vcvt.f64.s32	d7, s15
0x004007b1:	vmul.f64	d5, d7, d7
0x004007b5:	vmla.f64	d6, d7, d5
0x004007b9:	bne	#0x4007a1
0x004007bb:	vmov	s15, r6
0x004007bf:	vcvt.f64.s32	d4, s15
0x004007c3:	vmul.f64	d7, d8, d8
0x004007c7:	vdiv.f64	d5, d6, d4
0x004007cb:	vmul.f64	d7, d7, d8
0x004007cf:	vpop	{d8}
0x004007d3:	vdiv.f64	d0, d5, d7
0x004007d7:	pop	{r3, r4, r5, r6, r7, pc}
0x004007d9:	vldr	d6, [pc, #0x14]
0x004007dd:	b	#0x400765
0x004007df:	vldr	d6, [pc, #0x10]
0x004007e3:	b	#0x4007bb
0x004007e5:	bl	#0x500031
0x004007e9:	vmov.f64	d8, d0
0x004007ed:	b	#0x400781

Function sub_4007ef @ 0x004007ef
0x004007ef:	nop	
0x004007f1:	movs	r0, r0
0x004007f3:	movs	r0, r0
0x004007f5:	movs	r0, r0
0x004007f7:	movs	r0, r0
0x004007f9:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004007fd:	cmp	r1, #0
0x004007ff:	mov	r8, r1
0x00400801:	mov	r4, r0
0x00400803:	asr.w	sl, r1, #0x1f
0x00400807:	vpush	{d8, d9}
0x0040080b:	ble	#0x4008ef

Function uint64_skew @ 0x004007f9
0x004007f9:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004007fd:	cmp	r1, #0
0x004007ff:	mov	r8, r1
0x00400801:	mov	r4, r0
0x00400803:	asr.w	sl, r1, #0x1f
0x00400807:	vpush	{d8, d9}
0x0040080b:	ble	#0x4008ef
0x0040080d:	add.w	r7, r0, r1, lsl #3
0x00400811:	mov	r5, r0
0x00400813:	movs	r0, #0
0x00400815:	mov	r3, r4
0x00400817:	mov	r1, r0
0x00400819:	ldrd	r2, r6, [r3]
0x0040081d:	adds	r3, #8
0x0040081f:	adds	r0, r2, r0
0x00400821:	adc.w	r1, r6, r1
0x00400825:	cmp	r7, r3
0x00400827:	bne	#0x400819
0x00400819:	ldrd	r2, r6, [r3]
0x0040081d:	adds	r3, #8
0x0040081f:	adds	r0, r2, r0
0x00400821:	adc.w	r1, r6, r1
0x00400825:	cmp	r7, r3
0x00400827:	bne	#0x400819
0x00400829:	mov	r2, r8
0x0040082b:	mov	r3, sl
0x0040082d:	bl	#0x500019
0x00400831:	vldr	d8, [pc, #0xd4]
0x00400835:	mov	r6, r0
0x00400837:	mov	sb, r1
0x00400839:	ldrd	r3, r2, [r5]
0x0040083d:	adds	r5, #8
0x0040083f:	subs	r3, r3, r6
0x00400841:	sbc.w	r2, r2, sb
0x00400845:	umull	r0, r1, r3, r3
0x00400849:	mul	r3, r2, r3
0x0040084d:	add.w	r1, r1, r3, lsl #1
0x00400851:	bl	#0x500025
0x00400839:	ldrd	r3, r2, [r5]
0x0040083d:	adds	r5, #8
0x0040083f:	subs	r3, r3, r6
0x00400841:	sbc.w	r2, r2, sb
0x00400845:	umull	r0, r1, r3, r3
0x00400849:	mul	r3, r2, r3
0x0040084d:	add.w	r1, r1, r3, lsl #1
0x00400851:	bl	#0x500025
0x00400855:	vmov	d7, r0, r1
0x00400859:	cmp	r7, r5
0x0040085b:	vadd.f64	d8, d8, d7
0x0040085f:	bne	#0x400839
0x00400861:	add.w	r3, r8, #-1
0x00400865:	vmov	s14, r3
0x00400869:	vcvt.f64.s32	d7, s14
0x0040086d:	vdiv.f64	d0, d8, d7
0x00400871:	vcmp.f64	d0, #0
0x00400875:	vmrs	apsr_nzcv, fpscr
0x00400879:	bmi	#0x4008fb
0x0040087b:	vsqrt.f64	d9, d0
0x0040087f:	cmp.w	r8, #0
0x00400883:	ble	#0x4008f5
0x0040087f:	cmp.w	r8, #0
0x00400883:	ble	#0x4008f5
0x00400885:	movs	r0, #0
0x00400887:	add.w	r5, r4, r8, lsl #3
0x0040088b:	mov	r3, r4
0x0040088d:	mov	r1, r0
0x0040088f:	ldrd	r2, r6, [r3]
0x00400893:	adds	r3, #8
0x00400895:	adds	r0, r0, r2
0x00400897:	adc.w	r1, r1, r6
0x0040089b:	cmp	r5, r3
0x0040089d:	bne	#0x40088f
0x0040088f:	ldrd	r2, r6, [r3]
0x00400893:	adds	r3, #8
0x00400895:	adds	r0, r0, r2
0x00400897:	adc.w	r1, r1, r6
0x0040089b:	cmp	r5, r3
0x0040089d:	bne	#0x40088f
0x0040089f:	mov	r3, sl
0x004008a1:	mov	r2, r8
0x004008a3:	bl	#0x500019
0x004008a7:	vldr	d8, [pc, #0x60]
0x004008ab:	mov	r6, r0
0x004008ad:	mov	r7, r1
0x004008af:	ldrd	r0, r1, [r4]
0x004008b3:	adds	r4, #8
0x004008b5:	subs	r0, r0, r6
0x004008b7:	sbc.w	r1, r1, r7
0x004008bb:	bl	#0x500025
0x004008af:	ldrd	r0, r1, [r4]
0x004008b3:	adds	r4, #8
0x004008b5:	subs	r0, r0, r6
0x004008b7:	sbc.w	r1, r1, r7
0x004008bb:	bl	#0x500025
0x004008bf:	vmov	d7, r0, r1
0x004008c3:	cmp	r5, r4
0x004008c5:	vmul.f64	d6, d7, d7
0x004008c9:	vmla.f64	d8, d6, d7
0x004008cd:	bne	#0x4008af
0x004008cf:	vmov	s15, r8
0x004008d3:	vcvt.f64.s32	d5, s15
0x004008d7:	vmul.f64	d7, d9, d9
0x004008db:	vdiv.f64	d6, d8, d5
0x004008df:	vmul.f64	d7, d7, d9
0x004008e3:	vpop	{d8, d9}
0x004008e7:	vdiv.f64	d0, d6, d7
0x004008eb:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x004008ef:	vldr	d8, [pc, #0x18]
0x004008f3:	b	#0x400861
0x004008f5:	vldr	d8, [pc, #0x10]
0x004008f9:	b	#0x4008cf
0x004008fb:	bl	#0x500031
0x004008ff:	vmov.f64	d9, d0
0x00400903:	b	#0x40087f

Function sub_400905 @ 0x00400905
0x00400905:	nop.w	
0x00400909:	movs	r0, r0
0x0040090b:	movs	r0, r0
0x0040090d:	movs	r0, r0
0x0040090f:	movs	r0, r0
0x00400911:	push	{lr}
0x00400913:	vmov	s15, r1
0x00400917:	cmp	r1, #0
0x00400919:	vpush	{d8}
0x0040091d:	vcvt.f64.s32	d8, s15
0x00400921:	sub	sp, #0xc
0x00400923:	ble	#0x4009c1

Function double_skew @ 0x00400911
0x00400911:	push	{lr}
0x00400913:	vmov	s15, r1
0x00400917:	cmp	r1, #0
0x00400919:	vpush	{d8}
0x0040091d:	vcvt.f64.s32	d8, s15
0x00400921:	sub	sp, #0xc
0x00400923:	ble	#0x4009c1
0x00400925:	mov	r3, r0
0x00400927:	add.w	ip, r0, r1, lsl #3
0x0040092b:	mov	r2, r0
0x0040092d:	vldr	d7, [pc, #0xb0]
0x00400931:	vldmia	r2!, {d6}
0x00400935:	vadd.f64	d7, d7, d6
0x00400939:	cmp	ip, r2
0x0040093b:	bne	#0x400931
0x00400931:	vldmia	r2!, {d6}
0x00400935:	vadd.f64	d7, d7, d6
0x00400939:	cmp	ip, r2
0x0040093b:	bne	#0x400931
0x0040093d:	vdiv.f64	d5, d7, d8
0x00400941:	vldr	d6, [pc, #0x9c]
0x00400945:	vldmia	r3!, {d7}
0x00400949:	vsub.f64	d7, d7, d5
0x0040094d:	cmp	ip, r3
0x0040094f:	vmla.f64	d6, d7, d7
0x00400953:	bne	#0x400945
0x00400945:	vldmia	r3!, {d7}
0x00400949:	vsub.f64	d7, d7, d5
0x0040094d:	cmp	ip, r3
0x0040094f:	vmla.f64	d6, d7, d7
0x00400953:	bne	#0x400945
0x00400955:	subs	r3, r1, #1
0x00400957:	vmov	s14, r3
0x0040095b:	vcvt.f64.s32	d7, s14
0x0040095f:	vdiv.f64	d0, d6, d7
0x00400963:	vcmp.f64	d0, #0
0x00400967:	vmrs	apsr_nzcv, fpscr
0x0040096b:	bmi	#0x4009cd
0x0040096d:	vsqrt.f64	d3, d0
0x00400971:	cmp	r1, #0
0x00400973:	ble	#0x4009c7
0x00400971:	cmp	r1, #0
0x00400973:	ble	#0x4009c7
0x00400975:	vldr	d7, [pc, #0x68]
0x00400979:	add.w	r3, r0, r1, lsl #3
0x0040097d:	mov	r2, r0
0x0040097f:	vldmia	r2!, {d6}
0x00400983:	vadd.f64	d7, d7, d6
0x00400987:	cmp	r3, r2
0x00400989:	bne	#0x40097f
0x0040097f:	vldmia	r2!, {d6}
0x00400983:	vadd.f64	d7, d7, d6
0x00400987:	cmp	r3, r2
0x00400989:	bne	#0x40097f
0x0040098b:	vdiv.f64	d4, d7, d8
0x0040098f:	vldr	d6, [pc, #0x50]
0x00400993:	vldmia	r0!, {d7}
0x00400997:	vsub.f64	d7, d7, d4
0x0040099b:	cmp	r3, r0
0x0040099d:	vmul.f64	d5, d7, d7
0x004009a1:	vmla.f64	d6, d7, d5
0x004009a5:	bne	#0x400993
0x00400993:	vldmia	r0!, {d7}
0x00400997:	vsub.f64	d7, d7, d4
0x0040099b:	cmp	r3, r0
0x0040099d:	vmul.f64	d5, d7, d7
0x004009a1:	vmla.f64	d6, d7, d5
0x004009a5:	bne	#0x400993
0x004009a7:	vdiv.f64	d5, d6, d8
0x004009ab:	vmul.f64	d7, d3, d3
0x004009af:	vmul.f64	d7, d7, d3
0x004009b3:	vdiv.f64	d0, d5, d7
0x004009b7:	add	sp, #0xc
0x004009b9:	vpop	{d8}
0x004009bd:	ldr	pc, [sp], #4
0x004009c1:	vldr	d6, [pc, #0x1c]
0x004009c5:	b	#0x400955
0x004009c7:	vldr	d6, [pc, #0x18]
0x004009cb:	b	#0x4009a7
0x004009cd:	strd	r0, r1, [sp]
0x004009d1:	bl	#0x500031
0x004009d5:	ldrd	r0, r1, [sp]
0x004009d9:	vmov.f64	d3, d0
0x004009dd:	b	#0x400971

Function sub_4009df @ 0x004009df
0x004009df:	nop	
0x004009e1:	movs	r0, r0
0x004009e3:	movs	r0, r0
0x004009e5:	movs	r0, r0
0x004009e7:	movs	r0, r0
0x004009e9:	push	{r3, r4, r5, r6, r7, lr}
0x004009eb:	subs	r3, r1, #1
0x004009ed:	mov	r7, r1
0x004009ef:	vpush	{d8, d9}
0x004009f3:	vmov	s18, r3
0x004009f7:	cmp	r1, #0
0x004009f9:	vcvt.f64.s32	d9, s18
0x004009fd:	ble	#0x400a97

Function int_kurtosis @ 0x004009e9
0x004009e9:	push	{r3, r4, r5, r6, r7, lr}
0x004009eb:	subs	r3, r1, #1
0x004009ed:	mov	r7, r1
0x004009ef:	vpush	{d8, d9}
0x004009f3:	vmov	s18, r3
0x004009f7:	cmp	r1, #0
0x004009f9:	vcvt.f64.s32	d9, s18
0x004009fd:	ble	#0x400a97
0x004009ff:	mov	r5, r0
0x00400a01:	mov	r6, r0
0x00400a03:	add.w	r4, r0, r1, lsl #2
0x00400a07:	mov	r3, r0
0x00400a09:	movs	r0, #0
0x00400a0b:	ldr	r2, [r3], #4
0x00400a0f:	add	r0, r2
0x00400a11:	cmp	r4, r3
0x00400a13:	bne	#0x400a0b
0x00400a0b:	ldr	r2, [r3], #4
0x00400a0f:	add	r0, r2
0x00400a11:	cmp	r4, r3
0x00400a13:	bne	#0x400a0b
0x00400a15:	mov	r1, r7
0x00400a17:	bl	#0x50000d
0x00400a1b:	vldr	d6, [pc, #0x84]
0x00400a1f:	mov	r2, r5
0x00400a21:	ldr	r3, [r2], #4
0x00400a25:	subs	r3, r3, r0
0x00400a27:	cmp	r4, r2
0x00400a29:	mul	r3, r3, r3
0x00400a2d:	vmov	s15, r3
0x00400a31:	vcvt.f64.s32	d7, s15
0x00400a35:	vadd.f64	d6, d6, d7
0x00400a39:	bne	#0x400a21
0x00400a21:	ldr	r3, [r2], #4
0x00400a25:	subs	r3, r3, r0
0x00400a27:	cmp	r4, r2
0x00400a29:	mul	r3, r3, r3
0x00400a2d:	vmov	s15, r3
0x00400a31:	vcvt.f64.s32	d7, s15
0x00400a35:	vadd.f64	d6, d6, d7
0x00400a39:	bne	#0x400a21
0x00400a3b:	vdiv.f64	d8, d6, d9
0x00400a3f:	mov	r3, r5
0x00400a41:	movs	r0, #0
0x00400a43:	ldr	r2, [r3], #4
0x00400a47:	add	r0, r2
0x00400a49:	cmp	r4, r3
0x00400a4b:	bne	#0x400a43
0x00400a43:	ldr	r2, [r3], #4
0x00400a47:	add	r0, r2
0x00400a49:	cmp	r4, r3
0x00400a4b:	bne	#0x400a43
0x00400a4d:	mov	r1, r7
0x00400a4f:	bl	#0x50000d
0x00400a53:	vldr	d5, [pc, #0x4c]
0x00400a57:	ldr	r3, [r6], #4
0x00400a5b:	subs	r3, r3, r0
0x00400a5d:	vmov	s15, r3
0x00400a61:	cmp	r4, r6
0x00400a63:	vcvt.f64.s32	d7, s15
0x00400a67:	vmul.f64	d6, d7, d7
0x00400a6b:	vmul.f64	d6, d7, d6
0x00400a6f:	vmla.f64	d5, d7, d6
0x00400a73:	bne	#0x400a57
0x00400a57:	ldr	r3, [r6], #4
0x00400a5b:	subs	r3, r3, r0
0x00400a5d:	vmov	s15, r3
0x00400a61:	cmp	r4, r6
0x00400a63:	vcvt.f64.s32	d7, s15
0x00400a67:	vmul.f64	d6, d7, d7
0x00400a6b:	vmul.f64	d6, d7, d6
0x00400a6f:	vmla.f64	d5, d7, d6
0x00400a73:	bne	#0x400a57
0x00400a75:	vmov	s15, r7
0x00400a79:	vmul.f64	d8, d8, d8
0x00400a7d:	vcvt.f64.s32	d4, s15
0x00400a81:	vmov.f64	d7, #3.000000e+00
0x00400a85:	vdiv.f64	d6, d5, d4
0x00400a89:	vdiv.f64	d0, d6, d8
0x00400a8d:	vpop	{d8, d9}
0x00400a91:	vsub.f64	d0, d0, d7
0x00400a95:	pop	{r3, r4, r5, r6, r7, pc}
0x00400a97:	vldr	d5, [pc, #8]
0x00400a9b:	vdiv.f64	d8, d5, d9
0x00400a9f:	b	#0x400a75

Function uint64_kurtosis @ 0x00400aa9
0x00400aa9:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400aad:	subs	r3, r1, #1
0x00400aaf:	mov	sb, r1
0x00400ab1:	vpush	{d8, d9, d10}
0x00400ab5:	vmov	s20, r3
0x00400ab9:	cmp	r1, #0
0x00400abb:	vcvt.f64.s32	d10, s20
0x00400abf:	ble	#0x400b8f
0x00400ac1:	add.w	r6, r0, r1, lsl #3
0x00400ac5:	mov	r4, r0
0x00400ac7:	mov	r5, r0
0x00400ac9:	mov	r3, r0
0x00400acb:	movs	r0, #0
0x00400acd:	mov	r1, r0
0x00400acf:	ldrd	r2, r7, [r3]
0x00400ad3:	adds	r3, #8
0x00400ad5:	adds	r0, r2, r0
0x00400ad7:	adc.w	r1, r7, r1
0x00400adb:	cmp	r6, r3
0x00400add:	bne	#0x400acf
0x00400acf:	ldrd	r2, r7, [r3]
0x00400ad3:	adds	r3, #8
0x00400ad5:	adds	r0, r2, r0
0x00400ad7:	adc.w	r1, r7, r1
0x00400adb:	cmp	r6, r3
0x00400add:	bne	#0x400acf
0x00400adf:	asr.w	sl, sb, #0x1f
0x00400ae3:	mov	r2, sb
0x00400ae5:	mov	r3, sl
0x00400ae7:	vldr	d8, [pc, #0xb0]
0x00400aeb:	bl	#0x500019
0x00400aef:	mov	fp, r4
0x00400af1:	mov	r7, r0
0x00400af3:	mov	r8, r1
0x00400af5:	ldrd	r3, r2, [fp]
0x00400af9:	add.w	fp, fp, #8
0x00400afd:	subs	r3, r3, r7
0x00400aff:	sbc.w	r2, r2, r8
0x00400b03:	umull	r0, r1, r3, r3
0x00400b07:	mul	r3, r2, r3
0x00400b0b:	add.w	r1, r1, r3, lsl #1
0x00400b0f:	bl	#0x500025
0x00400af5:	ldrd	r3, r2, [fp]
0x00400af9:	add.w	fp, fp, #8
0x00400afd:	subs	r3, r3, r7
0x00400aff:	sbc.w	r2, r2, r8
0x00400b03:	umull	r0, r1, r3, r3
0x00400b07:	mul	r3, r2, r3
0x00400b0b:	add.w	r1, r1, r3, lsl #1
0x00400b0f:	bl	#0x500025
0x00400b13:	vmov	d7, r0, r1
0x00400b17:	cmp	r6, fp
0x00400b19:	vadd.f64	d8, d8, d7
0x00400b1d:	bne	#0x400af5
0x00400b1f:	vdiv.f64	d9, d8, d10
0x00400b23:	movs	r0, #0
0x00400b25:	mov	r1, r0
0x00400b27:	ldrd	r3, r2, [r4]
0x00400b2b:	adds	r4, #8
0x00400b2d:	adds	r0, r0, r3
0x00400b2f:	adc.w	r1, r1, r2
0x00400b33:	cmp	r6, r4
0x00400b35:	bne	#0x400b27
0x00400b27:	ldrd	r3, r2, [r4]
0x00400b2b:	adds	r4, #8
0x00400b2d:	adds	r0, r0, r3
0x00400b2f:	adc.w	r1, r1, r2
0x00400b33:	cmp	r6, r4
0x00400b35:	bne	#0x400b27
0x00400b37:	mov	r3, sl
0x00400b39:	mov	r2, sb
0x00400b3b:	bl	#0x500019
0x00400b3f:	vldr	d8, [pc, #0x58]
0x00400b43:	mov	r4, r0
0x00400b45:	mov	r7, r1
0x00400b47:	ldrd	r0, r1, [r5]
0x00400b4b:	adds	r5, #8
0x00400b4d:	subs	r0, r0, r4
0x00400b4f:	sbc.w	r1, r1, r7
0x00400b53:	bl	#0x500025
0x00400b47:	ldrd	r0, r1, [r5]
0x00400b4b:	adds	r5, #8
0x00400b4d:	subs	r0, r0, r4
0x00400b4f:	sbc.w	r1, r1, r7
0x00400b53:	bl	#0x500025
0x00400b57:	vmov	d7, r0, r1
0x00400b5b:	cmp	r6, r5
0x00400b5d:	vmul.f64	d6, d7, d7
0x00400b61:	vmul.f64	d6, d7, d6
0x00400b65:	vmla.f64	d8, d7, d6
0x00400b69:	bne	#0x400b47
0x00400b6b:	vmov	s15, sb
0x00400b6f:	vmul.f64	d9, d9, d9
0x00400b73:	vcvt.f64.s32	d5, s15
0x00400b77:	vmov.f64	d7, #3.000000e+00
0x00400b7b:	vdiv.f64	d6, d8, d5
0x00400b7f:	vdiv.f64	d0, d6, d9
0x00400b83:	vpop	{d8, d9, d10}
0x00400b87:	vsub.f64	d0, d0, d7
0x00400b8b:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400b8f:	vldr	d8, [pc, #8]
0x00400b93:	vdiv.f64	d9, d8, d10
0x00400b97:	b	#0x400b6b

Function double_kurtosis @ 0x00400ba1
0x00400ba1:	subs	r3, r1, #1
0x00400ba3:	vmov	s15, r1
0x00400ba7:	vmov	s4, r3
0x00400bab:	cmp	r1, #0
0x00400bad:	vcvt.f64.s32	d4, s15
0x00400bb1:	vcvt.f64.s32	d2, s4
0x00400bb5:	ble	#0x400c33
0x00400bb7:	mov	ip, r0
0x00400bb9:	add.w	r3, r0, r1, lsl #3
0x00400bbd:	mov	r2, r0
0x00400bbf:	vldr	d7, [pc, #0x80]
0x00400bc3:	vldmia	r2!, {d6}
0x00400bc7:	vadd.f64	d7, d7, d6
0x00400bcb:	cmp	r3, r2
0x00400bcd:	bne	#0x400bc3
0x00400bc3:	vldmia	r2!, {d6}
0x00400bc7:	vadd.f64	d7, d7, d6
0x00400bcb:	cmp	r3, r2
0x00400bcd:	bne	#0x400bc3
0x00400bcf:	vdiv.f64	d5, d7, d4
0x00400bd3:	mov	r2, r0
0x00400bd5:	vldr	d6, [pc, #0x68]
0x00400bd9:	vldmia	r2!, {d7}
0x00400bdd:	vsub.f64	d7, d7, d5
0x00400be1:	cmp	r3, r2
0x00400be3:	vmla.f64	d6, d7, d7
0x00400be7:	bne	#0x400bd9
0x00400bd9:	vldmia	r2!, {d7}
0x00400bdd:	vsub.f64	d7, d7, d5
0x00400be1:	cmp	r3, r2
0x00400be3:	vmla.f64	d6, d7, d7
0x00400be7:	bne	#0x400bd9
0x00400be9:	vdiv.f64	d3, d6, d2
0x00400bed:	vldr	d7, [pc, #0x50]
0x00400bf1:	vldmia	r0!, {d6}
0x00400bf5:	vadd.f64	d7, d7, d6
0x00400bf9:	cmp	r3, r0
0x00400bfb:	bne	#0x400bf1
0x00400bf1:	vldmia	r0!, {d6}
0x00400bf5:	vadd.f64	d7, d7, d6
0x00400bf9:	cmp	r3, r0
0x00400bfb:	bne	#0x400bf1
0x00400bfd:	vdiv.f64	d2, d7, d4
0x00400c01:	vldr	d5, [pc, #0x3c]
0x00400c05:	vldmia	ip!, {d7}
0x00400c09:	vsub.f64	d7, d7, d2
0x00400c0d:	cmp	r3, ip
0x00400c0f:	vmul.f64	d6, d7, d7
0x00400c13:	vmul.f64	d6, d7, d6
0x00400c17:	vmla.f64	d5, d7, d6
0x00400c1b:	bne	#0x400c05
0x00400c05:	vldmia	ip!, {d7}
0x00400c09:	vsub.f64	d7, d7, d2
0x00400c0d:	cmp	r3, ip
0x00400c0f:	vmul.f64	d6, d7, d7
0x00400c13:	vmul.f64	d6, d7, d6
0x00400c17:	vmla.f64	d5, d7, d6
0x00400c1b:	bne	#0x400c05
0x00400c1d:	vdiv.f64	d6, d5, d4
0x00400c21:	vmul.f64	d3, d3, d3
0x00400c25:	vmov.f64	d7, #3.000000e+00
0x00400c29:	vdiv.f64	d0, d6, d3
0x00400c2d:	vsub.f64	d0, d0, d7
0x00400c31:	bx	lr
0x00400c33:	vldr	d5, [pc, #0xc]
0x00400c37:	vdiv.f64	d3, d5, d2
0x00400c3b:	b	#0x400c1d

Function sub_400c3d @ 0x00400c3d
0x00400c3d:	nop.w	
0x00400c41:	movs	r0, r0
0x00400c43:	movs	r0, r0
0x00400c45:	movs	r0, r0
0x00400c47:	movs	r0, r0
0x00400c49:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400c4d:	mov	r5, r0
0x00400c4f:	lsls	r0, r1, #2
0x00400c51:	vpush	{d8}
0x00400c55:	sub	sp, #0xc
0x00400c57:	mov	r4, r1
0x00400c59:	vldr	d8, [pc, #0xbc]
0x00400c5d:	str	r2, [sp]
0x00400c5f:	bl	#0x50003d

Function int_bootstrap_stderr @ 0x00400c49
0x00400c49:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400c4d:	mov	r5, r0
0x00400c4f:	lsls	r0, r1, #2
0x00400c51:	vpush	{d8}
0x00400c55:	sub	sp, #0xc
0x00400c57:	mov	r4, r1
0x00400c59:	vldr	d8, [pc, #0xbc]
0x00400c5d:	str	r2, [sp]
0x00400c5f:	bl	#0x50003d
0x00400c63:	mov	sb, r0
0x00400c65:	mov.w	r0, #0x640
0x00400c69:	bl	#0x50003d
0x00400c6d:	mov	r7, r0
0x00400c6f:	mov	r6, r0
0x00400c71:	add.w	r8, r0, #0x640
0x00400c75:	str	r0, [sp, #4]
0x00400c77:	cmp	r4, #0
0x00400c79:	itt	gt
0x00400c7b:	subgt.w	sl, sb, #4
0x00400c7f:	movgt.w	fp, #0
0x00400c83:	ble	#0x400c9f
0x00400c77:	cmp	r4, #0
0x00400c79:	itt	gt
0x00400c7b:	subgt.w	sl, sb, #4
0x00400c7f:	movgt.w	fp, #0
0x00400c83:	ble	#0x400c9f
0x00400c85:	bl	#0x500049
0x00400c89:	mov	r1, r4
0x00400c8b:	bl	#0x500055
0x00400c8f:	add.w	fp, fp, #1
0x00400c93:	ldr.w	r1, [r5, r1, lsl #2]
0x00400c97:	cmp	r4, fp
0x00400c99:	str	r1, [sl, #4]!
0x00400c9d:	bne	#0x400c85
0x00400c9f:	ldr	r3, [sp]
0x00400ca1:	mov	r1, r4
0x00400ca3:	mov	r0, sb
0x00400ca5:	blx	r3
0x00400ca7:	vmov	s15, r0
0x00400cab:	vcvt.f64.s32	d7, s15
0x00400caf:	vstmia	r7!, {d7}
0x00400cb3:	vadd.f64	d8, d8, d7
0x00400cb7:	cmp	r8, r7
0x00400cb9:	bne	#0x400c77
0x00400cbb:	vldr	d7, [pc, #0x64]
0x00400cbf:	vldr	d6, [pc, #0x58]
0x00400cc3:	vdiv.f64	d5, d8, d7
0x00400cc7:	vldmia	r6!, {d7}
0x00400ccb:	vsub.f64	d7, d7, d5
0x00400ccf:	cmp	r8, r6
0x00400cd1:	vmla.f64	d6, d7, d7
0x00400cd5:	bne	#0x400cc7
0x00400cc7:	vldmia	r6!, {d7}
0x00400ccb:	vsub.f64	d7, d7, d5
0x00400ccf:	cmp	r8, r6
0x00400cd1:	vmla.f64	d6, d7, d7
0x00400cd5:	bne	#0x400cc7
0x00400cd7:	vldr	d7, [pc, #0x50]
0x00400cdb:	mov	r0, sb
0x00400cdd:	vdiv.f64	d8, d6, d7
0x00400ce1:	bl	#0x500061
0x00400ce5:	ldr	r0, [sp, #4]
0x00400ce7:	bl	#0x500061
0x00400ceb:	vcmp.f64	d8, #0
0x00400cef:	vmrs	apsr_nzcv, fpscr
0x00400cf3:	bmi	#0x400d03
0x00400cf5:	vsqrt.f64	d0, d8
0x00400cf9:	add	sp, #0xc
0x00400cfb:	vpop	{d8}
0x00400cff:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400d03:	vmov.f64	d0, d8
0x00400d07:	add	sp, #0xc
0x00400d09:	vpop	{d8}
0x00400d0d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400d11:	b.w	#0x500031

Function sub_400d15 @ 0x00400d15
0x00400d15:	nop.w	
0x00400d19:	movs	r0, r0
0x00400d1b:	movs	r0, r0
0x00400d1d:	movs	r0, r0
0x00400d1f:	movs	r0, r0
0x00400d21:	movs	r0, r0
0x00400d23:	movs	r0, r0
0x00400d25:	movs	r0, r0
0x00400d27:	eors	r1, r5
0x00400d29:	movs	r0, r0
0x00400d2b:	movs	r0, r0
0x00400d2d:	b	#0x400d31

Function uint64_bootstrap_stderr @ 0x00400d31
0x00400d31:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400d35:	mov	r5, r0
0x00400d37:	lsls	r0, r1, #3
0x00400d39:	vpush	{d8, d9}
0x00400d3d:	sub	sp, #0xc
0x00400d3f:	mov	r4, r1
0x00400d41:	vldr	d9, [pc, #0xbc]
0x00400d45:	str	r2, [sp]
0x00400d47:	bl	#0x50003d
0x00400d4b:	mov	sb, r0
0x00400d4d:	mov.w	r0, #0x640
0x00400d51:	bl	#0x50003d
0x00400d55:	mov	r7, r0
0x00400d57:	mov	r6, r0
0x00400d59:	add.w	r8, r0, #0x640
0x00400d5d:	str	r0, [sp, #4]
0x00400d5f:	cmp	r4, #0
0x00400d61:	itt	gt
0x00400d63:	subgt.w	sl, sb, #8
0x00400d67:	movgt.w	fp, #0
0x00400d6b:	ble	#0x400d8b
0x00400d5f:	cmp	r4, #0
0x00400d61:	itt	gt
0x00400d63:	subgt.w	sl, sb, #8
0x00400d67:	movgt.w	fp, #0
0x00400d6b:	ble	#0x400d8b
0x00400d6d:	bl	#0x500049
0x00400d71:	mov	r1, r4
0x00400d73:	bl	#0x500055
0x00400d77:	add.w	r1, r5, r1, lsl #3
0x00400d7b:	add.w	fp, fp, #1
0x00400d7f:	cmp	r4, fp
0x00400d81:	ldrd	r0, r1, [r1]
0x00400d85:	strd	r0, r1, [sl, #8]!
0x00400d89:	bne	#0x400d6d
0x00400d8b:	ldr	r3, [sp]
0x00400d8d:	mov	r1, r4
0x00400d8f:	mov	r0, sb
0x00400d91:	blx	r3
0x00400d93:	bl	#0x500025
0x00400d97:	vmov	d7, r0, r1
0x00400d9b:	strd	r0, r1, [r7], #8
0x00400d9f:	vadd.f64	d9, d9, d7
0x00400da3:	cmp	r8, r7
0x00400da5:	bne	#0x400d5f
0x00400da7:	vldr	d7, [pc, #0x60]
0x00400dab:	vldr	d8, [pc, #0x54]
0x00400daf:	vdiv.f64	d6, d9, d7
0x00400db3:	vldmia	r6!, {d7}
0x00400db7:	vsub.f64	d7, d7, d6
0x00400dbb:	cmp	r8, r6
0x00400dbd:	vmla.f64	d8, d7, d7
0x00400dc1:	bne	#0x400db3
0x00400db3:	vldmia	r6!, {d7}
0x00400db7:	vsub.f64	d7, d7, d6
0x00400dbb:	cmp	r8, r6
0x00400dbd:	vmla.f64	d8, d7, d7
0x00400dc1:	bne	#0x400db3
0x00400dc3:	mov	r0, sb
0x00400dc5:	bl	#0x500061
0x00400dc9:	ldr	r0, [sp, #4]
0x00400dcb:	bl	#0x500061
0x00400dcf:	vldr	d6, [pc, #0x40]
0x00400dd3:	vdiv.f64	d7, d8, d6
0x00400dd7:	vcmp.f64	d7, #0
0x00400ddb:	vmrs	apsr_nzcv, fpscr
0x00400ddf:	bmi	#0x400def
0x00400de1:	vsqrt.f64	d0, d7
0x00400de5:	add	sp, #0xc
0x00400de7:	vpop	{d8, d9}
0x00400deb:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400def:	vmov.f64	d0, d7
0x00400df3:	add	sp, #0xc
0x00400df5:	vpop	{d8, d9}
0x00400df9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400dfd:	b.w	#0x500031

Function double_bootstrap_stderr @ 0x00400e19
0x00400e19:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400e1d:	mov	r5, r0
0x00400e1f:	lsls	r0, r1, #3
0x00400e21:	vpush	{d8}
0x00400e25:	sub	sp, #0xc
0x00400e27:	mov	r4, r1
0x00400e29:	vldr	d8, [pc, #0xb4]
0x00400e2d:	str	r2, [sp]
0x00400e2f:	bl	#0x50003d
0x00400e33:	mov	sb, r0
0x00400e35:	mov.w	r0, #0x640
0x00400e39:	bl	#0x50003d
0x00400e3d:	mov	r7, r0
0x00400e3f:	mov	r6, r0
0x00400e41:	add.w	r8, r0, #0x640
0x00400e45:	str	r0, [sp, #4]
0x00400e47:	cmp	r4, #0
0x00400e49:	itt	gt
0x00400e4b:	movgt	sl, sb
0x00400e4d:	movgt.w	fp, #0
0x00400e51:	ble	#0x400e71
0x00400e47:	cmp	r4, #0
0x00400e49:	itt	gt
0x00400e4b:	movgt	sl, sb
0x00400e4d:	movgt.w	fp, #0
0x00400e51:	ble	#0x400e71
0x00400e53:	bl	#0x500049
0x00400e57:	mov	r1, r4
0x00400e59:	bl	#0x500055
0x00400e5d:	add.w	r1, r5, r1, lsl #3
0x00400e61:	add.w	fp, fp, #1
0x00400e65:	cmp	r4, fp
0x00400e67:	ldrd	r0, r1, [r1]
0x00400e6b:	strd	r0, r1, [sl], #8
0x00400e6f:	bne	#0x400e53
0x00400e71:	ldr	r3, [sp]
0x00400e73:	mov	r1, r4
0x00400e75:	mov	r0, sb
0x00400e77:	blx	r3
0x00400e79:	vstmia	r7!, {d0}
0x00400e7d:	vadd.f64	d8, d8, d0
0x00400e81:	cmp	r8, r7
0x00400e83:	bne	#0x400e47
0x00400e85:	vldr	d7, [pc, #0x60]
0x00400e89:	vldr	d6, [pc, #0x54]
0x00400e8d:	vdiv.f64	d5, d8, d7
0x00400e91:	vldmia	r6!, {d7}
0x00400e95:	vsub.f64	d7, d7, d5
0x00400e99:	cmp	r8, r6
0x00400e9b:	vmla.f64	d6, d7, d7
0x00400e9f:	bne	#0x400e91
0x00400e91:	vldmia	r6!, {d7}
0x00400e95:	vsub.f64	d7, d7, d5
0x00400e99:	cmp	r8, r6
0x00400e9b:	vmla.f64	d6, d7, d7
0x00400e9f:	bne	#0x400e91
0x00400ea1:	vldr	d7, [pc, #0x4c]
0x00400ea5:	mov	r0, sb
0x00400ea7:	vdiv.f64	d8, d6, d7
0x00400eab:	bl	#0x500061
0x00400eaf:	ldr	r0, [sp, #4]
0x00400eb1:	bl	#0x500061
0x00400eb5:	vcmp.f64	d8, #0
0x00400eb9:	vmrs	apsr_nzcv, fpscr
0x00400ebd:	bmi	#0x400ecd
0x00400ebf:	vsqrt.f64	d0, d8
0x00400ec3:	add	sp, #0xc
0x00400ec5:	vpop	{d8}
0x00400ec9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400ecd:	vmov.f64	d0, d8
0x00400ed1:	add	sp, #0xc
0x00400ed3:	vpop	{d8}
0x00400ed7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400edb:	b.w	#0x500031

Function sub_400edf @ 0x00400edf
0x00400edf:	nop	
0x00400ee1:	movs	r0, r0
0x00400ee3:	movs	r0, r0
0x00400ee5:	movs	r0, r0
0x00400ee7:	movs	r0, r0
0x00400ee9:	movs	r0, r0
0x00400eeb:	movs	r0, r0
0x00400eed:	movs	r0, r0
0x00400eef:	eors	r1, r5
0x00400ef1:	movs	r0, r0
0x00400ef3:	movs	r0, r0
0x00400ef5:	b	#0x400ef9

Function regression @ 0x00400ef9
0x00400ef9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400efd:	cmp	r3, #0
0x00400eff:	vpush	{d8, d9}
0x00400f03:	sub	sp, #0x14
0x00400f05:	ldrd	r6, r4, [sp, #0x48]
0x00400f09:	ldrd	r7, r8, [sp, #0x50]
0x00400f0d:	ldr	r5, [sp, #0x58]
0x00400f0f:	ble.w	#0x40113d
0x00400f13:	vldr	d3, [pc, #0x294]
0x00400f17:	cmp	r2, #0
0x00400f19:	beq.w	#0x40104b
0x00400f1d:	lsl.w	sl, r3, #3
0x00400f21:	vmov.f64	d1, d3
0x00400f25:	vmov.f64	d2, d3
0x00400f29:	mov	ip, r2
0x00400f2b:	mov	sb, r0
0x00400f2d:	mov	lr, r1
0x00400f2f:	add.w	fp, r2, sl
0x00400f33:	vmov.f64	d0, #1.000000e+00
0x00400f37:	vldmia	ip!, {d7}
0x00400f3b:	vldmia	sb!, {d4}
0x00400f3f:	vldmia	lr!, {d5}
0x00400f43:	vmul.f64	d7, d7, d7
0x00400f47:	cmp	ip, fp
0x00400f49:	vdiv.f64	d6, d0, d7
0x00400f4d:	vmla.f64	d1, d4, d6
0x00400f51:	vmla.f64	d3, d5, d6
0x00400f55:	vadd.f64	d2, d2, d6
0x00400f59:	bne	#0x400f37
0x00400f37:	vldmia	ip!, {d7}
0x00400f3b:	vldmia	sb!, {d4}
0x00400f3f:	vldmia	lr!, {d5}
0x00400f43:	vmul.f64	d7, d7, d7
0x00400f47:	cmp	ip, fp
0x00400f49:	vdiv.f64	d6, d0, d7
0x00400f4d:	vmla.f64	d1, d4, d6
0x00400f51:	vmla.f64	d3, d5, d6
0x00400f55:	vadd.f64	d2, d2, d6
0x00400f59:	bne	#0x400f37
0x00400f5b:	vdiv.f64	d9, d1, d2
0x00400f5f:	vldr	d6, [pc, #0x248]
0x00400f63:	add	sl, r0
0x00400f65:	mov	ip, r0
0x00400f67:	mov	sb, r2
0x00400f69:	mov	lr, r1
0x00400f6b:	vmov.f64	d7, d6
0x00400f6f:	vmov.f64	d8, d6
0x00400f73:	vstr	d6, [r4]
0x00400f77:	vldmia	ip!, {d4}
0x00400f7b:	vldmia	sb!, {d0}
0x00400f7f:	vldmia	lr!, {d6}
0x00400f83:	vsub.f64	d4, d4, d9
0x00400f87:	cmp	ip, sl
0x00400f89:	vdiv.f64	d5, d4, d0
0x00400f8d:	vmul.f64	d6, d6, d5
0x00400f91:	vmla.f64	d8, d5, d5
0x00400f95:	vdiv.f64	d5, d6, d0
0x00400f99:	vadd.f64	d7, d7, d5
0x00400f9d:	vstr	d7, [r4]
0x00400fa1:	bne	#0x400f77
0x00400f77:	vldmia	ip!, {d4}
0x00400f7b:	vldmia	sb!, {d0}
0x00400f7f:	vldmia	lr!, {d6}
0x00400f83:	vsub.f64	d4, d4, d9
0x00400f87:	cmp	ip, sl
0x00400f89:	vdiv.f64	d5, d4, d0
0x00400f8d:	vmul.f64	d6, d6, d5
0x00400f91:	vmla.f64	d8, d5, d5
0x00400f95:	vdiv.f64	d5, d6, d0
0x00400f99:	vadd.f64	d7, d7, d5
0x00400f9d:	vstr	d7, [r4]
0x00400fa1:	bne	#0x400f77
0x00400fa3:	vmul.f64	d4, d1, d1
0x00400fa7:	vmul.f64	d5, d8, d2
0x00400fab:	vdiv.f64	d6, d7, d8
0x00400faf:	vdiv.f64	d7, d4, d5
0x00400fb3:	vmov.f64	d5, #1.000000e+00
0x00400fb7:	vmls.f64	d3, d6, d1
0x00400fbb:	vstr	d6, [r4]
0x00400fbf:	vadd.f64	d7, d7, d5
0x00400fc3:	vdiv.f64	d0, d7, d2
0x00400fc7:	vdiv.f64	d7, d3, d2
0x00400fcb:	vcmp.f64	d0, #0
0x00400fcf:	vstr	d7, [r6]
0x00400fd3:	vmrs	apsr_nzcv, fpscr
0x00400fd7:	bmi.w	#0x40115b
0x00400fab:	vdiv.f64	d6, d7, d8
0x00400faf:	vdiv.f64	d7, d4, d5
0x00400fb3:	vmov.f64	d5, #1.000000e+00
0x00400fb7:	vmls.f64	d3, d6, d1
0x00400fbb:	vstr	d6, [r4]
0x00400fbf:	vadd.f64	d7, d7, d5
0x00400fc3:	vdiv.f64	d0, d7, d2
0x00400fc7:	vdiv.f64	d7, d3, d2
0x00400fcb:	vcmp.f64	d0, #0
0x00400fcf:	vstr	d7, [r6]
0x00400fd3:	vmrs	apsr_nzcv, fpscr
0x00400fd7:	bmi.w	#0x40115b
0x00400fdb:	vsqrt.f64	d7, d0
0x00400fdf:	vmov.f64	d6, #1.000000e+00
0x00400fe3:	vstr	d7, [r7]
0x00400fe7:	vdiv.f64	d0, d6, d8
0x00400feb:	vcmp.f64	d0, #0
0x00400fef:	vmrs	apsr_nzcv, fpscr
0x00400ff3:	bmi.w	#0x401175
0x00400fdf:	vmov.f64	d6, #1.000000e+00
0x00400fe3:	vstr	d7, [r7]
0x00400fe7:	vdiv.f64	d0, d6, d8
0x00400feb:	vcmp.f64	d0, #0
0x00400fef:	vmrs	apsr_nzcv, fpscr
0x00400ff3:	bmi.w	#0x401175
0x00400ff7:	vsqrt.f64	d6, d0
0x00400ffb:	vldr	d7, [pc, #0x1ac]
0x00400fff:	cmp	r3, #0
0x00401001:	vstr	d6, [r8]
0x00401005:	vstr	d7, [r5]
0x00401009:	ble.w	#0x40112f
0x00400ffb:	vldr	d7, [pc, #0x1ac]
0x00400fff:	cmp	r3, #0
0x00401001:	vstr	d6, [r8]
0x00401005:	vstr	d7, [r5]
0x00401009:	ble.w	#0x40112f
0x0040100d:	cmp	r2, #0
0x0040100f:	beq	#0x4010b3
0x00401011:	add.w	r3, r1, r3, lsl #3
0x00401015:	vldmia	r0!, {d2}
0x00401019:	vldr	d4, [r4]
0x0040101d:	vldr	d5, [r6]
0x00401021:	vldmia	r1!, {d6}
0x00401025:	vmla.f64	d5, d2, d4
0x00401029:	vldmia	r2!, {d3}
0x0040102d:	cmp	r3, r1
0x0040102f:	vsub.f64	d6, d6, d5
0x00401033:	vdiv.f64	d5, d6, d3
0x00401037:	vmla.f64	d7, d5, d5
0x0040103b:	vstr	d7, [r5]
0x0040103f:	bne	#0x401015
0x00401015:	vldmia	r0!, {d2}
0x00401019:	vldr	d4, [r4]
0x0040101d:	vldr	d5, [r6]
0x00401021:	vldmia	r1!, {d6}
0x00401025:	vmla.f64	d5, d2, d4
0x00401029:	vldmia	r2!, {d3}
0x0040102d:	cmp	r3, r1
0x0040102f:	vsub.f64	d6, d6, d5
0x00401033:	vdiv.f64	d5, d6, d3
0x00401037:	vmla.f64	d7, d5, d5
0x0040103b:	vstr	d7, [r5]
0x0040103f:	bne	#0x401015
0x00401041:	add	sp, #0x14
0x00401043:	vpop	{d8, d9}
0x00401047:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040104b:	lsl.w	sl, r3, #3
0x0040104f:	vmov.f64	d1, d3
0x00401053:	vmov.f64	d2, d3
0x00401057:	mov	ip, r0
0x00401059:	mov	lr, r1
0x0040105b:	add.w	sb, r0, sl
0x0040105f:	vmov.f64	d5, #1.000000e+00
0x00401063:	vldmia	ip!, {d6}
0x00401067:	vadd.f64	d2, d2, d5
0x0040106b:	vldmia	lr!, {d7}
0x0040106f:	vadd.f64	d1, d1, d6
0x00401073:	cmp	ip, sb
0x00401075:	vadd.f64	d3, d3, d7
0x00401079:	bne	#0x401063
0x00401063:	vldmia	ip!, {d6}
0x00401067:	vadd.f64	d2, d2, d5
0x0040106b:	vldmia	lr!, {d7}
0x0040106f:	vadd.f64	d1, d1, d6
0x00401073:	cmp	ip, sb
0x00401075:	vadd.f64	d3, d3, d7
0x00401079:	bne	#0x401063
0x0040107b:	vdiv.f64	d4, d1, d2
0x0040107f:	vldr	d6, [pc, #0x128]
0x00401083:	add	sl, r0
0x00401085:	mov	ip, r0
0x00401087:	mov	lr, r1
0x00401089:	vmov.f64	d7, d6
0x0040108d:	vmov.f64	d8, d6
0x00401091:	vstr	d6, [r4]
0x00401095:	vldmia	ip!, {d6}
0x00401099:	vldmia	lr!, {d5}
0x0040109d:	vsub.f64	d6, d6, d4
0x004010a1:	cmp	sl, ip
0x004010a3:	vmla.f64	d7, d5, d6
0x004010a7:	vmla.f64	d8, d6, d6
0x004010ab:	vstr	d7, [r4]
0x004010af:	bne	#0x401095
0x00401095:	vldmia	ip!, {d6}
0x00401099:	vldmia	lr!, {d5}
0x0040109d:	vsub.f64	d6, d6, d4
0x004010a1:	cmp	sl, ip
0x004010a3:	vmla.f64	d7, d5, d6
0x004010a7:	vmla.f64	d8, d6, d6
0x004010ab:	vstr	d7, [r4]
0x004010af:	bne	#0x401095
0x004010b1:	b	#0x400fa3
0x004010b3:	add.w	r2, r1, r3, lsl #3
0x004010b7:	vldmia	r0!, {d3}
0x004010bb:	vldr	d4, [r4]
0x004010bf:	vldr	d5, [r6]
0x004010c3:	vldmia	r1!, {d6}
0x004010c7:	vmla.f64	d5, d3, d4
0x004010cb:	cmp	r2, r1
0x004010cd:	vsub.f64	d6, d6, d5
0x004010d1:	vmla.f64	d7, d6, d6
0x004010d5:	vstr	d7, [r5]
0x004010d9:	bne	#0x4010b7
0x004010b7:	vldmia	r0!, {d3}
0x004010bb:	vldr	d4, [r4]
0x004010bf:	vldr	d5, [r6]
0x004010c3:	vldmia	r1!, {d6}
0x004010c7:	vmla.f64	d5, d3, d4
0x004010cb:	cmp	r2, r1
0x004010cd:	vsub.f64	d6, d6, d5
0x004010d1:	vmla.f64	d7, d6, d6
0x004010d5:	vstr	d7, [r5]
0x004010d9:	bne	#0x4010b7
0x004010db:	subs	r3, #2
0x004010dd:	vmov	s13, r3
0x004010e1:	vcvt.f64.s32	d8, s13
0x004010e5:	vdiv.f64	d0, d7, d8
0x004010e9:	vcmp.f64	d0, #0
0x004010ed:	vmrs	apsr_nzcv, fpscr
0x004010f1:	bmi	#0x401199
0x004010f3:	vsqrt.f64	d6, d0
0x004010f7:	vldr	d7, [r7]
0x004010fb:	vmul.f64	d7, d7, d6
0x004010ff:	vstr	d7, [r7]
0x00401103:	vldr	d7, [r5]
0x00401107:	vdiv.f64	d0, d7, d8
0x0040110b:	vcmp.f64	d0, #0
0x0040110f:	vmrs	apsr_nzcv, fpscr
0x00401113:	bmi	#0x40118f
0x004010f7:	vldr	d7, [r7]
0x004010fb:	vmul.f64	d7, d7, d6
0x004010ff:	vstr	d7, [r7]
0x00401103:	vldr	d7, [r5]
0x00401107:	vdiv.f64	d0, d7, d8
0x0040110b:	vcmp.f64	d0, #0
0x0040110f:	vmrs	apsr_nzcv, fpscr
0x00401113:	bmi	#0x40118f
0x00401115:	vsqrt.f64	d6, d0
0x00401119:	vldr	d7, [r8]
0x0040111d:	vmul.f64	d7, d7, d6
0x00401121:	vstr	d7, [r8]
0x00401125:	add	sp, #0x14
0x00401127:	vpop	{d8, d9}
0x0040112b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00401119:	vldr	d7, [r8]
0x0040111d:	vmul.f64	d7, d7, d6
0x00401121:	vstr	d7, [r8]
0x00401125:	add	sp, #0x14
0x00401127:	vpop	{d8, d9}
0x0040112b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040112f:	cmp	r2, #0
0x00401131:	beq	#0x4010db
0x00401133:	add	sp, #0x14
0x00401135:	vpop	{d8, d9}
0x00401139:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040113d:	vldr	d5, [pc, #0x68]
0x00401141:	vmov.f64	d4, d5
0x00401145:	vmov.f64	d7, d5
0x00401149:	vmov.f64	d3, d5
0x0040114d:	vmov.f64	d1, d5
0x00401151:	vmov.f64	d2, d5
0x00401155:	vmov.f64	d8, d5
0x00401159:	b	#0x400fab
0x0040115b:	strd	r2, r3, [sp, #8]
0x0040115f:	strd	r0, r1, [sp]
0x00401163:	bl	#0x500031
0x00401167:	ldrd	r2, r3, [sp, #8]
0x0040116b:	vmov.f64	d7, d0
0x0040116f:	ldrd	r0, r1, [sp]
0x00401173:	b	#0x400fdf
0x00401175:	strd	r2, r3, [sp, #8]
0x00401179:	strd	r0, r1, [sp]
0x0040117d:	bl	#0x500031
0x00401181:	ldrd	r2, r3, [sp, #8]
0x00401185:	vmov.f64	d6, d0
0x00401189:	ldrd	r0, r1, [sp]
0x0040118d:	b	#0x400ffb
0x0040118f:	bl	#0x500031
0x00401193:	vmov.f64	d6, d0
0x00401197:	b	#0x401119
0x00401199:	bl	#0x500031
0x0040119d:	vmov.f64	d6, d0
0x004011a1:	b	#0x4010f7

Function sub_4011a3 @ 0x004011a3
0x004011a3:	nop	
0x004011a5:	nop.w	
0x004011a9:	movs	r0, r0
0x004011ab:	movs	r0, r0
0x004011ad:	movs	r0, r0
0x004011af:	movs	r0, r0

Function sub_4011a5 @ 0x004011a5
0x004011a5:	nop.w	
0x004011a9:	movs	r0, r0
0x004011ab:	movs	r0, r0
0x004011ad:	movs	r0, r0
0x004011af:	movs	r0, r0

Function qsort @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __aeabi_idiv @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __aeabi_uldivmod @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __aeabi_ul2d @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function sqrt @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function malloc @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function rand @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function __aeabi_idivmod @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function free @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0

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
