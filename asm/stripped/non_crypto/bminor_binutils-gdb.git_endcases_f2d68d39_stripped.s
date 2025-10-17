
Function _start @ 0x00400000
0x00400000:	orrmi	pc, r0, #72, #4

Function sub_400007 @ 0x00400007
0x00400007:	lsls	r6, r3, #0xc
0x00400009:	sub	sp, #8
0x0040000b:	movs	r2, #0
0x0040000d:	mul	r0, r3, r0
0x00400011:	str	r2, [sp, #4]
0x00400013:	cmp	r0, r2
0x00400015:	ble	#0x400025
0x00400017:	ldr	r3, [sp, #4]
0x00400019:	adds	r2, #1
0x0040001b:	cmp	r0, r2
0x0040001d:	add.w	r3, r3, #1
0x00400021:	str	r3, [sp, #4]
0x00400023:	bne	#0x400017
0x00400025:	add	sp, #8
0x00400027:	bx	lr

Function sub_400029 @ 0x00400029
0x00400029:	ldr	r3, [pc, #0x38]
0x0040002b:	sub	sp, #8
0x0040002d:	movs	r2, #0
0x0040002f:	add	r3, pc
0x00400031:	str	r2, [sp, #4]
0x00400033:	ldr	r3, [r3]
0x00400035:	mul	r0, r3, r0
0x00400039:	cmp	r0, r2
0x0040003b:	ble	#0x40004b
0x0040003d:	ldr	r3, [sp, #4]
0x0040003f:	adds	r2, #1
0x00400041:	cmp	r0, r2
0x00400043:	add.w	r3, r3, #1
0x00400047:	str	r3, [sp, #4]
0x00400049:	bne	#0x40003d
0x0040004b:	ldr	r3, [sp, #4]
0x0040004d:	cmp	r3, #0
0x0040004f:	blt	#0x400055
0x00400051:	add	sp, #8
0x00400053:	bx	lr
0x00400055:	ldr	r1, [pc, #0x10]
0x00400057:	movs	r0, #1
0x00400059:	ldr	r2, [sp, #4]
0x0040005b:	add	r1, pc
0x0040005d:	add	sp, #8
0x0040005f:	b.w	#0x40005f
0x0040005f:	b.w	#0x40005f

Function sub_400063 @ 0x00400063
0x00400063:	nop	
0x00400065:	movs	r2, r6
0x00400067:	movs	r0, r0
0x00400069:	movs	r2, r1
0x0040006b:	movs	r0, r0
0x0040006d:	ldr	r3, [pc, #0x38]
0x0040006f:	sub	sp, #8
0x00400071:	movs	r2, #0
0x00400073:	add	r3, pc
0x00400075:	str	r2, [sp, #4]
0x00400077:	str	r2, [sp, #4]
0x00400079:	ldr	r3, [r3]
0x0040007b:	mul	r0, r3, r0
0x0040007f:	cmp	r0, r2
0x00400081:	ble	#0x400091

Function sub_40006d @ 0x0040006d
0x0040006d:	ldr	r3, [pc, #0x38]
0x0040006f:	sub	sp, #8
0x00400071:	movs	r2, #0
0x00400073:	add	r3, pc
0x00400075:	str	r2, [sp, #4]
0x00400077:	str	r2, [sp, #4]
0x00400079:	ldr	r3, [r3]
0x0040007b:	mul	r0, r3, r0
0x0040007f:	cmp	r0, r2
0x00400081:	ble	#0x400091
0x00400083:	ldr	r3, [sp, #4]
0x00400085:	adds	r2, #1
0x00400087:	cmp	r2, r0
0x00400089:	add.w	r3, r3, #1
0x0040008d:	str	r3, [sp, #4]
0x0040008f:	bne	#0x400083
0x00400091:	ldr	r3, [sp, #4]
0x00400093:	cmp	r3, #0
0x00400095:	blt	#0x40009b
0x00400097:	add	sp, #8
0x00400099:	bx	lr
0x0040009b:	ldr	r1, [pc, #0x10]
0x0040009d:	movs	r0, #1
0x0040009f:	ldr	r2, [sp, #4]
0x004000a1:	add	r1, pc
0x004000a3:	add	sp, #8
0x004000a5:	b.w	#0x4000a5
0x004000a5:	b.w	#0x4000a5

Function sub_4000b1 @ 0x004000b1
0x004000b1:	movw	r2, #0x4240
0x004000b5:	movt	r2, #0xf
0x004000b9:	sub	sp, #8
0x004000bb:	movs	r3, #0
0x004000bd:	mul	r0, r2, r0
0x004000c1:	str	r3, [sp, #4]
0x004000c3:	cmp	r0, r3
0x004000c5:	str	r3, [sp, #4]
0x004000c7:	ble	#0x4000e7
0x004000c9:	vmov.f64	d6, #1.000000e+00
0x004000cd:	vldr	s14, [sp, #4]
0x004000d1:	adds	r3, #1
0x004000d3:	cmp	r3, r0
0x004000d5:	vcvt.f64.s32	d7, s14
0x004000d9:	vadd.f64	d7, d7, d6
0x004000dd:	vcvt.s32.f64	s14, d7
0x004000e1:	vstr	s14, [sp, #4]
0x004000e5:	bne	#0x4000cd
0x004000cd:	vldr	s14, [sp, #4]
0x004000d1:	adds	r3, #1
0x004000d3:	cmp	r3, r0
0x004000d5:	vcvt.f64.s32	d7, s14
0x004000d9:	vadd.f64	d7, d7, d6
0x004000dd:	vcvt.s32.f64	s14, d7
0x004000e1:	vstr	s14, [sp, #4]
0x004000e5:	bne	#0x4000cd
0x004000e7:	ldr	r3, [sp, #4]
0x004000e9:	cmp	r3, #0
0x004000eb:	blt	#0x4000f1
0x004000ed:	add	sp, #8
0x004000ef:	bx	lr
0x004000f1:	ldr	r1, [pc, #0xc]
0x004000f3:	movs	r0, #1
0x004000f5:	ldr	r2, [sp, #4]
0x004000f7:	add	r1, pc
0x004000f9:	add	sp, #8
0x004000fb:	b.w	#0x4000fb
0x004000fb:	b.w	#0x4000fb

Function sub_4000ff @ 0x004000ff
0x004000ff:	nop	
0x00400101:	movs	r6, r0
0x00400103:	movs	r0, r0
0x00400105:	movw	r3, #0x8480
0x00400109:	movt	r3, #0x1e
0x0040010d:	sub	sp, #8
0x0040010f:	movs	r2, #0
0x00400111:	mul	r0, r3, r0
0x00400115:	str	r2, [sp, #4]
0x00400117:	cmp	r0, #0
0x00400119:	ble	#0x400133

Function sub_400105 @ 0x00400105
0x00400105:	movw	r3, #0x8480
0x00400109:	movt	r3, #0x1e
0x0040010d:	sub	sp, #8
0x0040010f:	movs	r2, #0
0x00400111:	mul	r0, r3, r0
0x00400115:	str	r2, [sp, #4]
0x00400117:	cmp	r0, #0
0x00400119:	ble	#0x400133
0x0040011b:	movs	r3, #0
0x0040011d:	vmov.f32	s14, #1.000000e+00
0x00400121:	vldr	s15, [sp, #4]
0x00400125:	adds	r3, #1
0x00400127:	cmp	r0, r3
0x00400129:	vadd.f32	s15, s15, s14
0x0040012d:	vstr	s15, [sp, #4]
0x00400131:	bne	#0x400121
0x00400121:	vldr	s15, [sp, #4]
0x00400125:	adds	r3, #1
0x00400127:	cmp	r0, r3
0x00400129:	vadd.f32	s15, s15, s14
0x0040012d:	vstr	s15, [sp, #4]
0x00400131:	bne	#0x400121
0x00400133:	add	sp, #8
0x00400135:	bx	lr

Function sub_400137 @ 0x00400137
0x00400137:	nop	
0x00400139:	movw	r3, #0x8480
0x0040013d:	movt	r3, #0x1e
0x00400141:	sub	sp, #8
0x00400143:	movs	r2, #0
0x00400145:	mul	r0, r3, r0
0x00400149:	str	r2, [sp, #4]
0x0040014b:	cmp	r0, #0
0x0040014d:	ble	#0x400167

Function sub_400139 @ 0x00400139
0x00400139:	movw	r3, #0x8480
0x0040013d:	movt	r3, #0x1e
0x00400141:	sub	sp, #8
0x00400143:	movs	r2, #0
0x00400145:	mul	r0, r3, r0
0x00400149:	str	r2, [sp, #4]
0x0040014b:	cmp	r0, #0
0x0040014d:	ble	#0x400167
0x0040014f:	movs	r3, #0
0x00400151:	vmov.f32	s14, #1.000000e+00
0x00400155:	vldr	s15, [sp, #4]
0x00400159:	adds	r3, #1
0x0040015b:	cmp	r0, r3
0x0040015d:	vadd.f32	s15, s15, s14
0x00400161:	vstr	s15, [sp, #4]
0x00400165:	bne	#0x400155
0x00400155:	vldr	s15, [sp, #4]
0x00400159:	adds	r3, #1
0x0040015b:	cmp	r0, r3
0x0040015d:	vadd.f32	s15, s15, s14
0x00400161:	vstr	s15, [sp, #4]
0x00400165:	bne	#0x400155
0x00400167:	add	sp, #8
0x00400169:	bx	lr

Function sub_40016b @ 0x0040016b
0x0040016b:	nop	
0x0040016d:	movw	r3, #0x8480
0x00400171:	movt	r3, #0x1e
0x00400175:	sub	sp, #8
0x00400177:	movs	r2, #0
0x00400179:	mul	r0, r3, r0
0x0040017d:	str	r2, [sp, #4]
0x0040017f:	cmp	r0, #0
0x00400181:	ble	#0x40019b

Function sub_40016d @ 0x0040016d
0x0040016d:	movw	r3, #0x8480
0x00400171:	movt	r3, #0x1e
0x00400175:	sub	sp, #8
0x00400177:	movs	r2, #0
0x00400179:	mul	r0, r3, r0
0x0040017d:	str	r2, [sp, #4]
0x0040017f:	cmp	r0, #0
0x00400181:	ble	#0x40019b
0x00400183:	movs	r3, #0
0x00400185:	vmov.f32	s14, #1.000000e+00
0x00400189:	vldr	s15, [sp, #4]
0x0040018d:	adds	r3, #1
0x0040018f:	cmp	r0, r3
0x00400191:	vadd.f32	s15, s15, s14
0x00400195:	vstr	s15, [sp, #4]
0x00400199:	bne	#0x400189
0x00400189:	vldr	s15, [sp, #4]
0x0040018d:	adds	r3, #1
0x0040018f:	cmp	r0, r3
0x00400191:	vadd.f32	s15, s15, s14
0x00400195:	vstr	s15, [sp, #4]
0x00400199:	bne	#0x400189
0x0040019b:	add	sp, #8
0x0040019d:	bx	lr

Function sub_40019f @ 0x0040019f
0x0040019f:	nop	
0x004001a1:	movw	r2, #0x8480
0x004001a5:	movt	r2, #0x1e
0x004001a9:	sub	sp, #8
0x004001ab:	movs	r3, #0
0x004001ad:	mul	r2, r0, r2
0x004001b1:	str	r3, [sp]
0x004001b3:	cmp	r2, #0
0x004001b5:	ble	#0x4001cf

Function sub_4001a1 @ 0x004001a1
0x004001a1:	movw	r2, #0x8480
0x004001a5:	movt	r2, #0x1e
0x004001a9:	sub	sp, #8
0x004001ab:	movs	r3, #0
0x004001ad:	mul	r2, r0, r2
0x004001b1:	str	r3, [sp]
0x004001b3:	cmp	r2, #0
0x004001b5:	ble	#0x4001cf
0x004001b7:	movs	r3, #0
0x004001b9:	vmov.f32	s14, #1.000000e+00
0x004001bd:	vldr	s15, [sp]
0x004001c1:	adds	r3, #1
0x004001c3:	cmp	r2, r3
0x004001c5:	vadd.f32	s15, s15, s14
0x004001c9:	vstr	s15, [sp]
0x004001cd:	bne	#0x4001bd
0x004001bd:	vldr	s15, [sp]
0x004001c1:	adds	r3, #1
0x004001c3:	cmp	r2, r3
0x004001c5:	vadd.f32	s15, s15, s14
0x004001c9:	vstr	s15, [sp]
0x004001cd:	bne	#0x4001bd
0x004001cf:	ldr	r3, [pc, #0x54]
0x004001d1:	movs	r2, #0
0x004001d3:	str	r2, [sp, #4]
0x004001d5:	add	r3, pc
0x004001d7:	ldr	r3, [r3]
0x004001d9:	mul	r0, r3, r0
0x004001dd:	cmp	r0, #0
0x004001df:	ble	#0x4001f9
0x004001e1:	movs	r3, #0
0x004001e3:	vmov.f32	s14, #1.000000e+00
0x004001e7:	vldr	s15, [sp, #4]
0x004001eb:	adds	r3, #1
0x004001ed:	cmp	r0, r3
0x004001ef:	vadd.f32	s15, s15, s14
0x004001f3:	vstr	s15, [sp, #4]
0x004001f7:	bne	#0x4001e7
0x004001e7:	vldr	s15, [sp, #4]
0x004001eb:	adds	r3, #1
0x004001ed:	cmp	r0, r3
0x004001ef:	vadd.f32	s15, s15, s14
0x004001f3:	vstr	s15, [sp, #4]
0x004001f7:	bne	#0x4001e7
0x004001f9:	vldr	s15, [sp, #4]
0x004001fd:	vcmpe.f32	s15, #0
0x00400201:	vmrs	apsr_nzcv, fpscr
0x00400205:	bmi	#0x40020b
0x00400207:	add	sp, #8
0x00400209:	bx	lr
0x0040020b:	vldr	s15, [sp, #4]
0x0040020f:	movs	r0, #1
0x00400211:	ldr	r1, [pc, #0x14]
0x00400213:	vcvt.f64.f32	d7, s15
0x00400217:	add	r1, pc
0x00400219:	vmov	r2, r3, d7
0x0040021d:	add	sp, #8
0x0040021f:	b.w	#0x40021f
0x0040021f:	b.w	#0x40021f

Function sub_400223 @ 0x00400223
0x00400223:	nop	
0x00400225:	lsls	r4, r1, #1
0x00400227:	movs	r0, r0
0x00400229:	movs	r6, r1
0x0040022b:	movs	r0, r0
0x0040022d:	ldr	r3, [pc, #0xe0]
0x0040022f:	movs	r1, #0
0x00400231:	push	{r4, lr}
0x00400233:	mov	r4, r0
0x00400235:	add	r3, pc
0x00400237:	sub	sp, #0x10
0x00400239:	ldr	r2, [r3]
0x0040023b:	str	r1, [sp, #4]
0x0040023d:	mul	r2, r0, r2
0x00400241:	cmp	r2, #0
0x00400243:	itt	gt
0x00400245:	movgt	r3, #0
0x00400247:	vmovgt.f32	s14, #1.000000e+00
0x0040024b:	ble	#0x40025f

Function sub_40022d @ 0x0040022d
0x0040022d:	ldr	r3, [pc, #0xe0]
0x0040022f:	movs	r1, #0
0x00400231:	push	{r4, lr}
0x00400233:	mov	r4, r0
0x00400235:	add	r3, pc
0x00400237:	sub	sp, #0x10
0x00400239:	ldr	r2, [r3]
0x0040023b:	str	r1, [sp, #4]
0x0040023d:	mul	r2, r0, r2
0x00400241:	cmp	r2, #0
0x00400243:	itt	gt
0x00400245:	movgt	r3, #0
0x00400247:	vmovgt.f32	s14, #1.000000e+00
0x0040024b:	ble	#0x40025f
0x0040024d:	vldr	s15, [sp, #4]
0x00400251:	adds	r3, #1
0x00400253:	cmp	r2, r3
0x00400255:	vadd.f32	s15, s15, s14
0x00400259:	vstr	s15, [sp, #4]
0x0040025d:	bne	#0x40024d
0x0040025f:	vldr	s15, [sp, #4]
0x00400263:	vcmpe.f32	s15, #0
0x00400267:	vmrs	apsr_nzcv, fpscr
0x0040026b:	bmi	#0x4002d1
0x0040026d:	movw	r3, #0x8480
0x00400271:	movt	r3, #0x1e
0x00400275:	movs	r1, #0
0x00400277:	str	r1, [sp, #8]
0x00400279:	mul	r0, r3, r4
0x0040027d:	cmp	r0, #0
0x0040027f:	itt	gt
0x00400281:	movgt	r3, #0
0x00400283:	vmovgt.f32	s14, #1.000000e+00
0x00400287:	ble	#0x40029b
0x00400289:	vldr	s15, [sp, #8]
0x0040028d:	adds	r3, #1
0x0040028f:	cmp	r0, r3
0x00400291:	vadd.f32	s15, s15, s14
0x00400295:	vstr	s15, [sp, #8]
0x00400299:	bne	#0x400289
0x0040029b:	cmp	r2, #0
0x0040029d:	mov.w	r3, #0
0x004002a1:	str	r3, [sp, #0xc]
0x004002a3:	itt	gt
0x004002a5:	movgt	r3, #0
0x004002a7:	vmovgt.f32	s14, #1.000000e+00
0x004002ab:	ble	#0x4002bf
0x004002ad:	vldr	s15, [sp, #0xc]
0x004002b1:	adds	r3, #1
0x004002b3:	cmp	r3, r2
0x004002b5:	vadd.f32	s15, s15, s14
0x004002b9:	vstr	s15, [sp, #0xc]
0x004002bd:	bne	#0x4002ad
0x004002bf:	vldr	s15, [sp, #0xc]
0x004002c3:	vcmpe.f32	s15, #0
0x004002c7:	vmrs	apsr_nzcv, fpscr
0x004002cb:	bmi	#0x4002f3
0x004002cd:	add	sp, #0x10
0x004002cf:	pop	{r4, pc}
0x004002d1:	vldr	s15, [sp, #4]
0x004002d5:	movs	r0, #1
0x004002d7:	ldr	r1, [pc, #0x3c]
0x004002d9:	vcvt.f64.f32	d7, s15
0x004002dd:	add	r1, pc
0x004002df:	vmov	r2, r3, d7
0x004002e3:	bl	#0x4002e3
0x004002f3:	vldr	s15, [sp, #0xc]
0x004002f7:	movs	r0, #1
0x004002f9:	ldr	r1, [pc, #0x20]
0x004002fb:	vcvt.f64.f32	d7, s15
0x004002ff:	add	r1, pc
0x00400301:	vmov	r2, r3, d7
0x00400305:	add	sp, #0x10
0x00400307:	pop.w	{r4, lr}
0x0040030b:	b.w	#0x40030b
0x0040030b:	b.w	#0x40030b

Function sub_4002e3 @ 0x004002e3
0x004002e3:	bl	#0x4002e3
0x004002e7:	ldr	r3, [pc, #0x30]
0x004002e9:	add	r3, pc
0x004002eb:	ldr	r2, [r3]
0x004002ed:	mul	r2, r4, r2
0x004002f1:	b	#0x40026d

Function sub_40030f @ 0x0040030f
0x0040030f:	nop	
0x00400311:	lsls	r0, r3, #3
0x00400313:	movs	r0, r0
0x00400315:	movs	r4, r6
0x00400317:	movs	r0, r0
0x00400319:	movs	r4, r5
0x0040031b:	movs	r0, r0
0x0040031d:	movs	r2, r3
0x0040031f:	movs	r0, r0
0x00400321:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400325:	mov	r8, r0
0x00400327:	ldr	r4, [pc, #0x334]
0x00400329:	vpush	{d8, d9}
0x0040032d:	sub	sp, #0x4c
0x0040032f:	add	r4, pc
0x00400331:	str	r4, [sp, #0xc]
0x00400333:	bl	#0x400333

Function sub_400321 @ 0x00400321
0x00400321:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400325:	mov	r8, r0
0x00400327:	ldr	r4, [pc, #0x334]
0x00400329:	vpush	{d8, d9}
0x0040032d:	sub	sp, #0x4c
0x0040032f:	add	r4, pc
0x00400331:	str	r4, [sp, #0xc]
0x00400333:	bl	#0x400333

Function sub_400333 @ 0x00400333
0x00400333:	bl	#0x400333
0x00400337:	mov	sl, r0
0x00400339:	vmov	s17, r1
0x0040033d:	bl	#0x40033d

Function sub_40033d @ 0x0040033d
0x0040033d:	bl	#0x40033d
0x00400341:	strd	r0, r1, [sp, #0x10]
0x00400345:	ldr	r0, [pc, #0x318]
0x00400347:	movs	r1, #0
0x00400349:	add	r0, pc
0x0040034b:	bl	#0x40034b

Function sub_40034b @ 0x0040034b
0x0040034b:	bl	#0x40034b
0x0040034f:	cmp.w	r8, #0
0x00400353:	beq.w	#0x4006c5
0x00400357:	movw	r4, #0x8480
0x0040035b:	movt	r4, #0x1e
0x0040035f:	movw	r5, #0x4240
0x00400363:	movt	r5, #0xf
0x00400367:	mul	r4, r4, r8
0x0040036b:	mul	r5, r5, r8
0x0040036f:	ldr	r3, [pc, #0x2f4]
0x00400371:	movs	r7, #0
0x00400373:	ldr	r2, [sp, #0xc]
0x00400375:	mov	sb, r7
0x00400377:	mov	r6, r7
0x00400379:	vldr	s16, [pc, #0x2dc]
0x0040037d:	ldr.w	fp, [r2, r3]
0x00400381:	ldr	r3, [pc, #0x2e4]
0x00400383:	add	r3, pc
0x00400385:	str	r3, [sp, #8]
0x00400387:	ldr	r3, [sp, #8]
0x00400389:	str	r6, [sp, #0x20]
0x0040038b:	ldr	r2, [r3]
0x0040038d:	mul	r2, r2, r8
0x00400391:	cmp	r2, #0
0x00400393:	ble.w	#0x400699
0x0040036f:	ldr	r3, [pc, #0x2f4]
0x00400371:	movs	r7, #0
0x00400373:	ldr	r2, [sp, #0xc]
0x00400375:	mov	sb, r7
0x00400377:	mov	r6, r7
0x00400379:	vldr	s16, [pc, #0x2dc]
0x0040037d:	ldr.w	fp, [r2, r3]
0x00400381:	ldr	r3, [pc, #0x2e4]
0x00400383:	add	r3, pc
0x00400385:	str	r3, [sp, #8]
0x00400387:	ldr	r3, [sp, #8]
0x00400389:	str	r6, [sp, #0x20]
0x0040038b:	ldr	r2, [r3]
0x0040038d:	mul	r2, r2, r8
0x00400391:	cmp	r2, #0
0x00400393:	ble.w	#0x400699
0x00400387:	ldr	r3, [sp, #8]
0x00400389:	str	r6, [sp, #0x20]
0x0040038b:	ldr	r2, [r3]
0x0040038d:	mul	r2, r2, r8
0x00400391:	cmp	r2, #0
0x00400393:	ble.w	#0x400699
0x00400397:	movs	r1, #0
0x00400399:	ldr	r3, [sp, #0x20]
0x0040039b:	adds	r1, #1
0x0040039d:	cmp	r2, r1
0x0040039f:	add.w	r3, r3, #1
0x004003a3:	str	r3, [sp, #0x20]
0x004003a5:	bne	#0x400399
0x00400399:	ldr	r3, [sp, #0x20]
0x0040039b:	adds	r1, #1
0x0040039d:	cmp	r2, r1
0x0040039f:	add.w	r3, r3, #1
0x004003a3:	str	r3, [sp, #0x20]
0x004003a5:	bne	#0x400399
0x004003a7:	ldr	r3, [sp, #0x20]
0x004003a9:	cmp	r3, #0
0x004003ab:	it	ge
0x004003ad:	strge	r6, [sp, #0x1c]
0x004003af:	blt.w	#0x4006a5
0x004003b3:	movs	r1, #0
0x004003b5:	ldr	r3, [sp, #0x1c]
0x004003b7:	adds	r1, #1
0x004003b9:	cmp	r1, r2
0x004003bb:	add.w	r3, r3, #1
0x004003bf:	str	r3, [sp, #0x1c]
0x004003c1:	blt	#0x4003b5
0x004003b5:	ldr	r3, [sp, #0x1c]
0x004003b7:	adds	r1, #1
0x004003b9:	cmp	r1, r2
0x004003bb:	add.w	r3, r3, #1
0x004003bf:	str	r3, [sp, #0x1c]
0x004003c1:	blt	#0x4003b5
0x004003c3:	ldr	r3, [sp, #0x1c]
0x004003c5:	cmp	r3, #0
0x004003c7:	blt.w	#0x400639
0x004003cb:	cmp	r4, #0
0x004003cd:	str	r6, [sp, #0x18]
0x004003cf:	it	gt
0x004003d1:	movgt	r1, #0
0x004003d3:	ble	#0x4003e3
0x004003d5:	ldr	r3, [sp, #0x18]
0x004003d7:	adds	r1, #1
0x004003d9:	cmp	r1, r4
0x004003db:	add.w	r3, r3, #1
0x004003df:	str	r3, [sp, #0x18]
0x004003e1:	bne	#0x4003d5
0x004003e3:	cmp	r2, #0
0x004003e5:	str	r6, [sp, #0x34]
0x004003e7:	it	gt
0x004003e9:	movgt	r1, #0
0x004003eb:	str	r6, [sp, #0x34]
0x004003ed:	ble	#0x4003fd
0x004003ef:	ldr	r3, [sp, #0x34]
0x004003f1:	adds	r1, #1
0x004003f3:	cmp	r1, r2
0x004003f5:	add.w	r3, r3, #1
0x004003f9:	str	r3, [sp, #0x34]
0x004003fb:	bne	#0x4003ef
0x004003fd:	ldr	r3, [sp, #0x34]
0x004003ff:	cmp	r3, #0
0x00400401:	blt.w	#0x40062b
0x00400405:	str	r6, [sp, #0x30]
0x00400407:	movs	r3, #0
0x00400409:	cmp	r5, #0
0x0040040b:	str	r6, [sp, #0x30]
0x0040040d:	vmov.f64	d6, #1.000000e+00
0x00400411:	ble	#0x40042d
0x00400413:	vldr	s14, [sp, #0x30]
0x00400417:	adds	r3, #1
0x00400419:	cmp	r3, r5
0x0040041b:	vcvt.f64.s32	d7, s14
0x0040041f:	vadd.f64	d7, d7, d6
0x00400423:	vcvt.s32.f64	s14, d7
0x00400427:	vstr	s14, [sp, #0x30]
0x0040042b:	bne	#0x400413
0x0040042d:	ldr	r3, [sp, #0x30]
0x0040042f:	cmp	r3, #0
0x00400431:	blt.w	#0x400607
0x00400435:	cmp	r4, #0
0x00400437:	vstr	s16, [sp, #0x2c]
0x0040043b:	ble.w	#0x40061d
0x0040043f:	movs	r3, #0
0x00400441:	vmov.f32	s14, #1.000000e+00
0x00400445:	vldr	s15, [sp, #0x2c]
0x00400449:	adds	r3, #1
0x0040044b:	cmp	r3, r4
0x0040044d:	vadd.f32	s15, s15, s14
0x00400451:	vstr	s15, [sp, #0x2c]
0x00400455:	bne	#0x400445
0x00400445:	vldr	s15, [sp, #0x2c]
0x00400449:	adds	r3, #1
0x0040044b:	cmp	r3, r4
0x0040044d:	vadd.f32	s15, s15, s14
0x00400451:	vstr	s15, [sp, #0x2c]
0x00400455:	bne	#0x400445
0x00400457:	movs	r3, #0
0x00400459:	vmov.f32	s14, #1.000000e+00
0x0040045d:	vstr	s16, [sp, #0x28]
0x00400461:	vldr	s15, [sp, #0x28]
0x00400465:	adds	r3, #1
0x00400467:	cmp	r3, r4
0x00400469:	vadd.f32	s15, s15, s14
0x0040046d:	vstr	s15, [sp, #0x28]
0x00400471:	bne	#0x400461
0x00400461:	vldr	s15, [sp, #0x28]
0x00400465:	adds	r3, #1
0x00400467:	cmp	r3, r4
0x00400469:	vadd.f32	s15, s15, s14
0x0040046d:	vstr	s15, [sp, #0x28]
0x00400471:	bne	#0x400461
0x00400473:	movs	r3, #0
0x00400475:	vmov.f32	s14, #1.000000e+00
0x00400479:	vstr	s16, [sp, #0x24]
0x0040047d:	vldr	s15, [sp, #0x24]
0x00400481:	adds	r3, #1
0x00400483:	cmp	r3, r4
0x00400485:	vadd.f32	s15, s15, s14
0x00400489:	vstr	s15, [sp, #0x24]
0x0040048d:	bne	#0x40047d
0x0040047d:	vldr	s15, [sp, #0x24]
0x00400481:	adds	r3, #1
0x00400483:	cmp	r3, r4
0x00400485:	vadd.f32	s15, s15, s14
0x00400489:	vstr	s15, [sp, #0x24]
0x0040048d:	bne	#0x40047d
0x0040048f:	movs	r3, #0
0x00400491:	vmov.f32	s14, #1.000000e+00
0x00400495:	vstr	s16, [sp, #0x40]
0x00400499:	vldr	s15, [sp, #0x40]
0x0040049d:	adds	r3, #1
0x0040049f:	cmp	r4, r3
0x004004a1:	vadd.f32	s15, s15, s14
0x004004a5:	vstr	s15, [sp, #0x40]
0x004004a9:	bne	#0x400499
0x00400499:	vldr	s15, [sp, #0x40]
0x0040049d:	adds	r3, #1
0x0040049f:	cmp	r4, r3
0x004004a1:	vadd.f32	s15, s15, s14
0x004004a5:	vstr	s15, [sp, #0x40]
0x004004a9:	bne	#0x400499
0x004004ab:	ldr	r3, [pc, #0x1c0]
0x004004ad:	vstr	s16, [sp, #0x44]
0x004004b1:	add	r3, pc
0x004004b3:	ldr	r2, [r3]
0x004004b5:	mul	r2, r2, r8
0x004004b9:	cmp	r2, #0
0x004004bb:	itt	gt
0x004004bd:	movgt	r3, #0
0x004004bf:	vmovgt.f32	s14, #1.000000e+00
0x004004c3:	ble	#0x4004d7
0x004004c5:	vldr	s15, [sp, #0x44]
0x004004c9:	adds	r3, #1
0x004004cb:	cmp	r2, r3
0x004004cd:	vadd.f32	s15, s15, s14
0x004004d1:	vstr	s15, [sp, #0x44]
0x004004d5:	bne	#0x4004c5
0x004004d7:	vldr	s15, [sp, #0x44]
0x004004db:	vcmpe.f32	s15, #0
0x004004df:	vmrs	apsr_nzcv, fpscr
0x004004e3:	bmi.w	#0x4005ef
0x004004e7:	mov	r0, r8
0x004004e9:	bl	#0x4004e9
0x004005ef:	vldr	s15, [sp, #0x44]
0x004005f3:	movs	r0, #1
0x004005f5:	ldr	r1, [pc, #0x8c]
0x004005f7:	vcvt.f64.f32	d7, s15
0x004005fb:	add	r1, pc
0x004005fd:	vmov	r2, r3, d7
0x00400601:	bl	#0x400601
0x00400607:	ldr	r1, [pc, #0x80]
0x00400609:	movs	r0, #1
0x0040060b:	ldr	r2, [sp, #0x30]
0x0040060d:	add	r1, pc
0x0040060f:	bl	#0x40060f
0x0040061d:	vstr	s16, [sp, #0x28]
0x00400621:	vstr	s16, [sp, #0x24]
0x00400625:	vstr	s16, [sp, #0x40]
0x00400629:	b	#0x4004ab
0x0040062b:	ldr	r1, [pc, #0x60]
0x0040062d:	movs	r0, #1
0x0040062f:	ldr	r2, [sp, #0x34]
0x00400631:	add	r1, pc
0x00400633:	bl	#0x400633
0x00400639:	ldr	r1, [pc, #0x54]
0x0040063b:	movs	r0, #1
0x0040063d:	ldr	r2, [sp, #0x1c]
0x0040063f:	add	r1, pc
0x00400641:	bl	#0x400641
0x00400699:	ldr	r3, [sp, #0x20]
0x0040069b:	cmp	r3, #0
0x0040069d:	it	ge
0x0040069f:	strge	r6, [sp, #0x1c]
0x004006a1:	bge.w	#0x4003c3
0x004006a5:	ldr	r1, [pc, #0x34]
0x004006a7:	movs	r0, #1
0x004006a9:	ldr	r2, [sp, #0x20]
0x004006ab:	add	r1, pc
0x004006ad:	bl	#0x4006ad
0x004006c5:	mov.w	r5, #0x900
0x004006c9:	movt	r5, #0x3d
0x004006cd:	mov.w	r4, #0x1200
0x004006d1:	movt	r4, #0x7a
0x004006d5:	mov.w	r8, #4
0x004006d9:	b	#0x40036f

Function sub_4004e9 @ 0x004004e9
0x004004e9:	bl	#0x4004e9
0x004004ed:	ldr	r3, [pc, #0x180]
0x004004ef:	vstr	s16, [sp, #0x38]
0x004004f3:	add	r3, pc
0x004004f5:	ldr	r2, [r3]
0x004004f7:	mul	r2, r2, r8
0x004004fb:	cmp	r2, #0
0x004004fd:	itt	gt
0x004004ff:	movgt	r3, #0
0x00400501:	vmovgt.f32	s14, #1.000000e+00
0x00400505:	ble	#0x400519
0x00400507:	vldr	s15, [sp, #0x38]
0x0040050b:	adds	r3, #1
0x0040050d:	cmp	r2, r3
0x0040050f:	vadd.f32	s15, s15, s14
0x00400513:	vstr	s15, [sp, #0x38]
0x00400517:	bne	#0x400507
0x00400519:	vldr	s15, [sp, #0x38]
0x0040051d:	vcmpe.f32	s15, #0
0x00400521:	vmrs	apsr_nzcv, fpscr
0x00400525:	bmi	#0x4005d7
0x00400527:	cmp	r4, #0
0x00400529:	vstr	s16, [sp, #0x3c]
0x0040052d:	itt	gt
0x0040052f:	movgt	r3, #0
0x00400531:	vmovgt.f32	s14, #1.000000e+00
0x00400535:	ble	#0x400549
0x00400537:	vldr	s15, [sp, #0x3c]
0x0040053b:	adds	r3, #1
0x0040053d:	cmp	r4, r3
0x0040053f:	vadd.f32	s15, s15, s14
0x00400543:	vstr	s15, [sp, #0x3c]
0x00400547:	bne	#0x400537
0x00400549:	vldr	d7, [fp]
0x0040054d:	adds	r7, #1
0x0040054f:	vldr	d9, [pc, #0x100]
0x00400553:	vmov	r1, s17
0x00400557:	mov	r0, sl
0x00400559:	adc	sb, sb, #0
0x0040055d:	vmul.f64	d9, d7, d9
0x00400561:	bl	#0x400561
0x004005d7:	vldr	s15, [sp, #0x38]
0x004005db:	movs	r0, #1
0x004005dd:	ldr	r1, [pc, #0xa0]
0x004005df:	vcvt.f64.f32	d7, s15
0x004005e3:	add	r1, pc
0x004005e5:	vmov	r2, r3, d7
0x004005e9:	bl	#0x4005e9

Function sub_400561 @ 0x00400561
0x00400561:	bl	#0x400561
0x00400565:	vmov	d7, r0, r1
0x00400569:	vadd.f64	d9, d9, d7
0x0040056d:	bl	#0x40056d

Function sub_40056d @ 0x0040056d
0x0040056d:	bl	#0x40056d

Function sub_400571 @ 0x00400571
0x00400571:	bl	#0x400571
0x00400575:	vmov	d7, r0, r1
0x00400579:	vcmpe.f64	d9, d7
0x0040057d:	vmrs	apsr_nzcv, fpscr
0x00400581:	bgt.w	#0x400387
0x00400585:	ldr	r3, [pc, #0xec]
0x00400587:	movs	r1, #1
0x00400589:	ldr	r2, [sp, #0xc]
0x0040058b:	ldr	r3, [r2, r3]
0x0040058d:	strd	r7, sb, [sp]
0x00400591:	ldr	r2, [pc, #0xe4]
0x00400593:	ldr	r0, [r3]
0x00400595:	add	r2, pc
0x00400597:	bl	#0x400597

Function sub_400597 @ 0x00400597
0x00400597:	bl	#0x400597

Function sub_40059b @ 0x0040059b
0x0040059b:	bl	#0x40059b
0x0040059f:	vmov	r3, s17
0x004005a3:	subs.w	sl, r0, sl
0x004005a7:	sbc.w	r4, r1, r3
0x004005ab:	bl	#0x4005ab

Function sub_4005ab @ 0x004005ab
0x004005ab:	bl	#0x4005ab
0x004005af:	ldr	r3, [sp, #0x10]
0x004005b1:	subs	r2, r0, r3
0x004005b3:	ldr	r3, [sp, #0x14]
0x004005b5:	mov	r0, sl
0x004005b7:	sbc.w	r3, r1, r3
0x004005bb:	mov	r1, r4
0x004005bd:	ldr	r4, [pc, #0xbc]
0x004005bf:	add	r4, pc
0x004005c1:	str	r4, [sp]
0x004005c3:	movs	r4, #0
0x004005c5:	str	r4, [sp, #4]
0x004005c7:	bl	#0x4005c7

Function sub_4005c7 @ 0x004005c7
0x004005c7:	bl	#0x4005c7
0x004005cb:	mov	r0, r4
0x004005cd:	add	sp, #0x4c
0x004005cf:	vpop	{d8, d9}
0x004005d3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4005e9 @ 0x004005e9
0x004005e9:	bl	#0x4005e9
0x004005ed:	b	#0x400527

Function sub_400601 @ 0x00400601
0x00400601:	bl	#0x400601
0x00400605:	b	#0x4004e7

Function sub_40060f @ 0x0040060f
0x0040060f:	bl	#0x40060f
0x00400613:	cmp	r4, #0
0x00400615:	vstr	s16, [sp, #0x2c]
0x00400619:	bgt.w	#0x40043f

Function sub_400633 @ 0x00400633
0x00400633:	bl	#0x400633
0x00400637:	b	#0x400405

Function sub_400641 @ 0x00400641
0x00400641:	bl	#0x400641
0x00400645:	ldr	r3, [pc, #0x4c]
0x00400647:	add	r3, pc
0x00400649:	ldr	r2, [r3]
0x0040064b:	mul	r2, r2, r8
0x0040064f:	b	#0x4003cb

Function sub_4006ad @ 0x004006ad
0x004006ad:	bl	#0x4006ad
0x004006b1:	ldr	r3, [pc, #0x2c]
0x004006b3:	str	r6, [sp, #0x1c]
0x004006b5:	add	r3, pc
0x004006b7:	ldr	r2, [r3]
0x004006b9:	mul	r2, r2, r8
0x004006bd:	cmp	r2, #0
0x004006bf:	bgt.w	#0x4003b3
0x004006c3:	b	#0x4003c3

Function sub_4006db @ 0x004006db
0x004006db:	nop	
0x004006dd:	movs	r6, r5
0x004006df:	movs	r0, r0
0x004006e1:	movs	r0, r5
0x004006e3:	movs	r0, r0
0x004006e5:	ldr	r3, [pc, #0x84]
0x004006e7:	movs	r1, #0
0x004006e9:	push	{r4, lr}
0x004006eb:	mov	r4, r0
0x004006ed:	add	r3, pc
0x004006ef:	sub	sp, #8
0x004006f1:	ldr	r2, [r3]
0x004006f3:	str	r1, [sp]
0x004006f5:	mul	r2, r0, r2
0x004006f9:	cmp	r2, #0
0x004006fb:	ble	#0x400715

Function sub_4006e5 @ 0x004006e5
0x004006e5:	ldr	r3, [pc, #0x84]
0x004006e7:	movs	r1, #0
0x004006e9:	push	{r4, lr}
0x004006eb:	mov	r4, r0
0x004006ed:	add	r3, pc
0x004006ef:	sub	sp, #8
0x004006f1:	ldr	r2, [r3]
0x004006f3:	str	r1, [sp]
0x004006f5:	mul	r2, r0, r2
0x004006f9:	cmp	r2, #0
0x004006fb:	ble	#0x400715
0x004006fd:	movs	r3, #0
0x004006ff:	vmov.f32	s14, #1.000000e+00
0x00400703:	vldr	s15, [sp]
0x00400707:	adds	r3, #1
0x00400709:	cmp	r2, r3
0x0040070b:	vadd.f32	s15, s15, s14
0x0040070f:	vstr	s15, [sp]
0x00400713:	bne	#0x400703
0x00400703:	vldr	s15, [sp]
0x00400707:	adds	r3, #1
0x00400709:	cmp	r2, r3
0x0040070b:	vadd.f32	s15, s15, s14
0x0040070f:	vstr	s15, [sp]
0x00400713:	bne	#0x400703
0x00400715:	vldr	s15, [sp]
0x00400719:	vcmpe.f32	s15, #0
0x0040071d:	vmrs	apsr_nzcv, fpscr
0x00400721:	bmi	#0x400753
0x00400723:	movw	r3, #0x8480
0x00400727:	movt	r3, #0x1e
0x0040072b:	movs	r2, #0
0x0040072d:	str	r2, [sp, #4]
0x0040072f:	mul	r0, r3, r4
0x00400733:	cmp	r0, #0
0x00400735:	ble	#0x40074f
0x00400737:	movs	r3, #0
0x00400739:	vmov.f32	s14, #1.000000e+00
0x0040073d:	vldr	s15, [sp, #4]
0x00400741:	adds	r3, #1
0x00400743:	cmp	r0, r3
0x00400745:	vadd.f32	s15, s15, s14
0x00400749:	vstr	s15, [sp, #4]
0x0040074d:	bne	#0x40073d
0x0040073d:	vldr	s15, [sp, #4]
0x00400741:	adds	r3, #1
0x00400743:	cmp	r0, r3
0x00400745:	vadd.f32	s15, s15, s14
0x00400749:	vstr	s15, [sp, #4]
0x0040074d:	bne	#0x40073d
0x0040074f:	add	sp, #8
0x00400751:	pop	{r4, pc}
0x00400753:	vldr	s15, [sp]
0x00400757:	movs	r0, #1
0x00400759:	ldr	r1, [pc, #0x14]
0x0040075b:	vcvt.f64.f32	d7, s15
0x0040075f:	add	r1, pc
0x00400761:	vmov	r2, r3, d7
0x00400765:	bl	#0x400765

Function sub_400765 @ 0x00400765
0x00400765:	bl	#0x400765
0x00400769:	b	#0x400723

Function sub_40076b @ 0x0040076b
0x0040076b:	nop	
0x0040076d:	lsls	r4, r7, #1
0x0040076f:	movs	r0, r0
0x00400771:	movs	r6, r1
0x00400773:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0
