
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	stc	p6, c4, [sp, #-0x20c]!
0x00400008:	rsclt	r8, r7, sl, lsl #22
0x0040000c:	stmdbeq	r0!, {r0, r2, r3, r8, ip, sp, lr, pc}
0x00400010:	ldmeq	r8, {r0, r2, r3, r8, ip, sp, lr, pc} ^
0x00400010:	ldmeq	r8, {r0, r2, r3, r8, ip, sp, lr, pc} ^

Function sub_400014 @ 0x00400014
0x00400014:	stmib	sp, {r1, r3, r4, r5, r6, sb, fp, ip, pc} ^
0x00400018:	bmi	#0xfe74c834
0x0040001c:	ldrbtmi	r4, [sl], #-0xb8d
0x00400020:	ldmpl	r3, {r0, r1, r3, r4, r5, r6, sl, fp, ip, pc} ^

Function sub_400025 @ 0x00400025
0x00400025:	ldr	r3, [r3]
0x00400027:	str	r3, [sp, #0x194]
0x00400029:	mov.w	r3, #0
0x0040002d:	bl	#0x40002d

Function sub_40002d @ 0x0040002d
0x0040002d:	bl	#0x40002d
0x00400031:	vmov	s24, r0
0x00400035:	mov	r0, sb
0x00400037:	bl	#0x400037

Function sub_400037 @ 0x00400037
0x00400037:	bl	#0x400037
0x0040003b:	mov	r0, r8
0x0040003d:	bl	#0x40003d

Function sub_40003d @ 0x0040003d
0x0040003d:	bl	#0x40003d
0x00400041:	ldr	r3, [r4, #0x5c]
0x00400043:	mov	r1, r4
0x00400045:	movs	r0, #0
0x00400047:	mul	r3, r3, fp
0x0040004b:	strd	r3, r3, [r4, #0x50]
0x0040004f:	bl	#0x40004f

Function sub_40004f @ 0x0040004f
0x0040004f:	bl	#0x40004f
0x00400053:	ldr	r3, [r4, #0x48]
0x00400055:	cmp	r3, #0
0x00400057:	beq.w	#0x4001cd
0x0040005b:	ldr	r3, [pc, #0x1fc]
0x0040005d:	movs	r5, #0xb
0x0040005f:	vldr	d11, [pc, #0x1c8]
0x00400063:	add	r3, pc
0x00400065:	str	r3, [sp, #0x1c]
0x00400067:	movs	r0, #0
0x00400069:	bl	#0x400069
0x00400067:	movs	r0, #0
0x00400069:	bl	#0x400069
0x004001cd:	mov	r1, r4
0x004001cf:	movs	r0, #0
0x004001d1:	bl	#0x4001d1

Function sub_400069 @ 0x00400069
0x00400069:	bl	#0x400069

Function sub_40006d @ 0x0040006d
0x0040006d:	vmov	s15, r0
0x00400071:	vcvt.f64.s32	d8, s15
0x00400075:	vmul.f64	d9, d8, d11
0x00400079:	vcmpe.f64	d9, #0
0x0040007d:	vmrs	apsr_nzcv, fpscr
0x00400081:	ble.w	#0x400485
0x00400085:	ldr	r7, [pc, #0x1d4]
0x00400087:	vldr	d10, [pc, #0x1a8]
0x0040008b:	add	r7, pc
0x0040008d:	b	#0x4000bd
0x00400485:	ldr	r3, [sp, #0x1c]
0x00400487:	mov.w	sl, #0
0x0040048b:	mov	r7, sl
0x0040048d:	ldr	r6, [r3]
0x0040048f:	b	#0x400137

Function sub_4000bf @ 0x004000bf
0x004000bf:	bl	#0x4000bf

Function sub_4000c3 @ 0x004000c3
0x004000c3:	ldr	r0, [r7]
0x004000c5:	cmp	r0, #0
0x004000c7:	bne.w	#0x400465
0x00400465:	mov	r1, r4
0x00400467:	bl	#0x400467

Function sub_4000cf @ 0x004000cf
0x004000cf:	bl	#0x4000cf

Function sub_4000d3 @ 0x004000d3
0x0040008f:	vmov	s13, r6
0x00400093:	vldr	d5, [pc, #0x1a4]
0x00400097:	vcvt.f64.u32	d3, s13
0x0040009b:	vmov.f64	d6, #1.000000e+00
0x0040009f:	vmul.f64	d5, d8, d5
0x004000a3:	vdiv.f64	d4, d3, d7
0x004000a7:	vmla.f64	d6, d5, d4
0x004000ab:	vcvt.u32.f64	s12, d6
0x004000af:	vstr	s12, [r3]
0x004000b3:	vcmpe.f64	d9, d7
0x004000b7:	vmrs	apsr_nzcv, fpscr
0x004000bb:	ble	#0x400125
0x004000b3:	vcmpe.f64	d9, d7
0x004000b7:	vmrs	apsr_nzcv, fpscr
0x004000bb:	ble	#0x400125
0x004000bd:	movs	r0, #0
0x004000bf:	bl	#0x4000bf
0x004000d3:	bl	#0x4000d3
0x004000d7:	vmul.f64	d6, d8, d10
0x004000db:	vmov	d7, r0, r1
0x004000df:	vcmpe.f64	d6, d7
0x004000e3:	vmrs	apsr_nzcv, fpscr
0x004000e7:	bgt	#0x4000fb
0x004000e9:	vldr	d6, [pc, #0x154]
0x004000ed:	vmul.f64	d6, d8, d6
0x004000f1:	vcmpe.f64	d6, d7
0x004000f5:	vmrs	apsr_nzcv, fpscr
0x004000f9:	bpl	#0x4000b3
0x004000fb:	vldr	d6, [pc, #0x14c]
0x004000ff:	ldr	r3, [pc, #0x160]
0x00400101:	vcmpe.f64	d7, d6
0x00400105:	add	r3, pc
0x00400107:	ldr	r6, [r3]
0x00400109:	vmrs	apsr_nzcv, fpscr
0x0040010d:	bgt	#0x40008f
0x0040010f:	cmp.w	r6, #0x8000000
0x00400113:	bhi.w	#0x40047d
0x00400117:	vcmpe.f64	d9, d7
0x0040011b:	lsls	r6, r6, #3
0x0040011d:	str	r6, [r3]
0x0040011f:	vmrs	apsr_nzcv, fpscr
0x00400123:	bgt	#0x4000bd
0x00400125:	ldr	r3, [pc, #0x13c]
0x00400127:	vmov	r0, r1, d7
0x0040012b:	add	r3, pc
0x0040012d:	ldr	r6, [r3]
0x0040012f:	bl	#0x40012f
0x00400137:	mov	r0, r6
0x00400139:	movs	r1, #0
0x0040013b:	bl	#0x40013b
0x0040047d:	mov.w	sl, #0
0x00400481:	mov	r7, sl
0x00400483:	b	#0x400137

Function sub_40012f @ 0x0040012f
0x0040012f:	bl	#0x40012f

Function sub_400133 @ 0x00400133
0x00400133:	mov	sl, r0
0x00400135:	mov	r7, r1
0x00400137:	mov	r0, r6
0x00400139:	movs	r1, #0
0x0040013b:	bl	#0x40013b

Function sub_40013b @ 0x0040013b
0x0040013b:	bl	#0x40013b

Function sub_40013f @ 0x0040013f
0x0040013f:	mov	r1, r7
0x00400141:	mov	r0, sl
0x00400143:	bl	#0x400143

Function sub_400143 @ 0x00400143
0x00400143:	bl	#0x400143

Function sub_400147 @ 0x00400147
0x00400147:	bl	#0x400147

Function sub_40014b @ 0x0040014b
0x0040014b:	bl	#0x40014b
0x0040014f:	vmov	d9, r0, r1
0x00400153:	bl	#0x400153

Function sub_400153 @ 0x00400153
0x00400153:	bl	#0x400153

Function sub_400157 @ 0x00400157
0x00400157:	mov	r7, r0
0x00400159:	mov	r6, r1
0x0040015b:	bl	#0x40015b

Function sub_40015b @ 0x0040015b
0x0040015b:	bl	#0x40015b

Function sub_40015f @ 0x0040015f
0x0040015f:	strd	r1, r0, [sp, #0xc]
0x00400163:	bl	#0x400163

Function sub_400163 @ 0x00400163
0x00400163:	bl	#0x400163

Function sub_400167 @ 0x00400167
0x00400167:	vmov.f64	d8, d0
0x0040016b:	ldrd	r1, r0, [sp, #0xc]
0x0040016f:	bl	#0x40016f

Function sub_40016f @ 0x0040016f
0x0040016f:	bl	#0x40016f

Function sub_400173 @ 0x00400173
0x00400173:	vmov	d7, r0, r1
0x00400177:	mov	r0, r7
0x00400179:	mov	r1, r6
0x0040017b:	vmul.f64	d8, d7, d8
0x0040017f:	bl	#0x40017f

Function sub_40017f @ 0x0040017f
0x0040017f:	bl	#0x40017f

Function sub_400183 @ 0x00400183
0x00400183:	vmov	d7, r0, r1
0x00400187:	vadd.f64	d8, d8, d7
0x0040018b:	vsub.f64	d8, d9, d8
0x0040018f:	vcmpe.f64	d8, #0
0x00400193:	vmrs	apsr_nzcv, fpscr
0x00400197:	itt	lt
0x00400199:	movlt	r0, #0
0x0040019b:	movlt	r1, #0
0x0040019d:	blt	#0x4001a7
0x0040019f:	vmov	r0, r1, d8
0x004001a3:	bl	#0x4001a3

Function sub_4001a3 @ 0x004001a3
0x004001a3:	bl	#0x4001a3

Function sub_4001a7 @ 0x004001a7
0x004001a7:	bl	#0x4001a7

Function sub_4001ab @ 0x004001ab
0x004001ab:	bl	#0x4001ab
0x004001af:	mov	r7, r0
0x004001b1:	mov	r6, r1
0x004001b3:	bl	#0x4001b3

Function sub_4001b3 @ 0x004001b3
0x004001b3:	bl	#0x4001b3

Function sub_4001b7 @ 0x004001b7
0x004001b7:	str.w	sb, [sp]
0x004001bb:	mov	r2, r0
0x004001bd:	mov	r3, r1
0x004001bf:	mov	r0, r7
0x004001c1:	mov	r1, r6
0x004001c3:	bl	#0x4001c3

Function sub_4001c3 @ 0x004001c3
0x004001c3:	bl	#0x4001c3
0x004001c7:	subs	r5, #1
0x004001c9:	bne.w	#0x400067

Function sub_4001d1 @ 0x004001d1
0x004001d1:	bl	#0x4001d1
0x004001d5:	ldr	r3, [r4, #0x58]
0x004001d7:	mov	r1, r4
0x004001d9:	movs	r0, #0
0x004001db:	mul	r3, r3, fp
0x004001df:	strd	r3, r3, [r4, #0x50]
0x004001e3:	bl	#0x4001e3

Function sub_4001e3 @ 0x004001e3
0x004001e3:	bl	#0x4001e3
0x004001e7:	ldr	r3, [r4, #0x48]
0x004001e9:	cmp	r3, #0
0x004001eb:	beq.w	#0x4003af
0x004001ef:	ldr.w	sl, [pc, #0x78]
0x004001f3:	movs	r5, #0xb
0x004001f5:	vldr	d11, [pc, #0x30]
0x004001f9:	add	sl, pc
0x004001fb:	movs	r0, #0
0x004001fd:	bl	#0x4001fd
0x004001fb:	movs	r0, #0
0x004001fd:	bl	#0x4001fd
0x004003af:	mov	r1, r4
0x004003b1:	movs	r0, #0
0x004003b3:	bl	#0x4003b3

Function sub_4001fd @ 0x004001fd
0x004001fd:	bl	#0x4001fd

Function sub_400201 @ 0x00400201
0x00400201:	vmov	s15, r0
0x00400205:	vcvt.f64.s32	d8, s15
0x00400209:	vmul.f64	d9, d8, d11
0x0040020d:	vcmpe.f64	d9, #0
0x00400211:	vmrs	apsr_nzcv, fpscr
0x00400215:	ble.w	#0x400491
0x00400219:	ldr	r7, [pc, #0x50]
0x0040021b:	vldr	d10, [pc, #0x14]
0x0040021f:	add	r7, pc
0x00400221:	b	#0x40029f
0x00400491:	mov.w	fp, #0
0x00400495:	ldr.w	r6, [sl, #4]
0x00400499:	mov	r7, fp
0x0040049b:	b	#0x400319

Function sub_400223 @ 0x00400223
0x00400223:	nop	
0x00400225:	nop.w	
0x00400229:	str	r6, [r4, #0x64]
0x0040022b:	str	r6, [r4, #0x64]
0x0040022d:	str	r6, [r4, #0x64]
0x0040022f:	subs	r7, #0xee

Function sub_400225 @ 0x00400225
0x00400225:	nop.w	
0x00400229:	str	r6, [r4, #0x64]
0x0040022b:	str	r6, [r4, #0x64]
0x0040022d:	str	r6, [r4, #0x64]
0x0040022f:	subs	r7, #0xee

Function sub_400251 @ 0x00400251
0x00400251:	lsls	r6, r5, #8
0x00400253:	movs	r0, r0
0x00400255:	movs	r0, r0
0x00400257:	movs	r0, r0
0x00400259:	lsls	r2, r6, #7
0x0040025b:	movs	r0, r0
0x0040025d:	lsls	r6, r1, #7
0x0040025f:	movs	r0, r0
0x00400261:	lsls	r0, r3, #5
0x00400263:	movs	r0, r0
0x00400265:	lsls	r6, r6, #4
0x00400267:	movs	r0, r0
0x00400269:	lsls	r4, r5, #1
0x0040026b:	movs	r0, r0
0x0040026d:	lsls	r2, r1, #1
0x0040026f:	movs	r0, r0
0x00400271:	vmov	s13, r6
0x00400275:	vldr	d5, [pc, #0x228]
0x00400279:	vcvt.f64.u32	d3, s13
0x0040027d:	vmov.f64	d6, #1.000000e+00
0x00400281:	vmul.f64	d5, d8, d5
0x00400285:	vdiv.f64	d4, d3, d7
0x00400289:	vmla.f64	d6, d5, d4
0x0040028d:	vcvt.u32.f64	s12, d6
0x00400291:	vstr	s12, [r3, #4]
0x00400295:	vcmpe.f64	d7, d9
0x00400299:	vmrs	apsr_nzcv, fpscr
0x0040029d:	bpl	#0x400307

Function sub_4002a1 @ 0x004002a1
0x004002a1:	bl	#0x4002a1

Function sub_4002a5 @ 0x004002a5
0x004002a5:	ldr	r0, [r7, #4]
0x004002a7:	cmp	r0, #0
0x004002a9:	bne.w	#0x40046d
0x0040046d:	mov	r1, r4
0x0040046f:	bl	#0x40046f

Function sub_4002b1 @ 0x004002b1
0x004002b1:	bl	#0x4002b1

Function sub_4002b5 @ 0x004002b5
0x00400271:	vmov	s13, r6
0x00400275:	vldr	d5, [pc, #0x228]
0x00400279:	vcvt.f64.u32	d3, s13
0x0040027d:	vmov.f64	d6, #1.000000e+00
0x00400281:	vmul.f64	d5, d8, d5
0x00400285:	vdiv.f64	d4, d3, d7
0x00400289:	vmla.f64	d6, d5, d4
0x0040028d:	vcvt.u32.f64	s12, d6
0x00400291:	vstr	s12, [r3, #4]
0x00400295:	vcmpe.f64	d7, d9
0x00400299:	vmrs	apsr_nzcv, fpscr
0x0040029d:	bpl	#0x400307
0x00400295:	vcmpe.f64	d7, d9
0x00400299:	vmrs	apsr_nzcv, fpscr
0x0040029d:	bpl	#0x400307
0x0040029f:	movs	r0, #0
0x004002a1:	bl	#0x4002a1
0x004002b5:	bl	#0x4002b5
0x004002b9:	vmul.f64	d6, d8, d10
0x004002bd:	vmov	d7, r0, r1
0x004002c1:	vcmpe.f64	d6, d7
0x004002c5:	vmrs	apsr_nzcv, fpscr
0x004002c9:	bgt	#0x4002dd
0x004002cb:	vldr	d6, [pc, #0x1dc]
0x004002cf:	vmul.f64	d6, d8, d6
0x004002d3:	vcmpe.f64	d6, d7
0x004002d7:	vmrs	apsr_nzcv, fpscr
0x004002db:	bpl	#0x400295
0x004002dd:	vldr	d6, [pc, #0x1d0]
0x004002e1:	ldr	r3, [pc, #0x1e4]
0x004002e3:	vcmpe.f64	d7, d6
0x004002e7:	add	r3, pc
0x004002e9:	ldr	r6, [r3, #4]
0x004002eb:	vmrs	apsr_nzcv, fpscr
0x004002ef:	bgt	#0x400271
0x004002f1:	cmp.w	r6, #0x8000000
0x004002f5:	bhi.w	#0x400475
0x004002f9:	vcmpe.f64	d7, d9
0x004002fd:	lsls	r6, r6, #3
0x004002ff:	str	r6, [r3, #4]
0x00400301:	vmrs	apsr_nzcv, fpscr
0x00400305:	bmi	#0x40029f
0x00400307:	ldr	r3, [pc, #0x1c4]
0x00400309:	vmov	r0, r1, d7
0x0040030d:	add	r3, pc
0x0040030f:	ldr	r6, [r3, #4]
0x00400311:	bl	#0x400311
0x00400319:	mov	r0, r6
0x0040031b:	movs	r1, #0
0x0040031d:	bl	#0x40031d
0x00400475:	mov.w	fp, #0
0x00400479:	mov	r7, fp
0x0040047b:	b	#0x400319

Function sub_400311 @ 0x00400311
0x00400311:	bl	#0x400311

Function sub_400315 @ 0x00400315
0x00400315:	mov	fp, r0
0x00400317:	mov	r7, r1
0x00400319:	mov	r0, r6
0x0040031b:	movs	r1, #0
0x0040031d:	bl	#0x40031d

Function sub_40031d @ 0x0040031d
0x0040031d:	bl	#0x40031d

Function sub_400321 @ 0x00400321
0x00400321:	mov	r1, r7
0x00400323:	mov	r0, fp
0x00400325:	bl	#0x400325

Function sub_400325 @ 0x00400325
0x00400325:	bl	#0x400325

Function sub_400329 @ 0x00400329
0x00400329:	bl	#0x400329

Function sub_40032d @ 0x0040032d
0x0040032d:	bl	#0x40032d
0x00400331:	vmov	d9, r0, r1
0x00400335:	bl	#0x400335

Function sub_400335 @ 0x00400335
0x00400335:	bl	#0x400335

Function sub_400339 @ 0x00400339
0x00400339:	mov	r7, r0
0x0040033b:	mov	r6, r1
0x0040033d:	bl	#0x40033d

Function sub_40033d @ 0x0040033d
0x0040033d:	bl	#0x40033d

Function sub_400341 @ 0x00400341
0x00400341:	strd	r1, r0, [sp, #0xc]
0x00400345:	bl	#0x400345

Function sub_400345 @ 0x00400345
0x00400345:	bl	#0x400345

Function sub_400349 @ 0x00400349
0x00400349:	vmov.f64	d10, d0
0x0040034d:	ldrd	r1, r0, [sp, #0xc]
0x00400351:	bl	#0x400351

Function sub_400351 @ 0x00400351
0x00400351:	bl	#0x400351

Function sub_400355 @ 0x00400355
0x00400355:	vmov	d8, r0, r1
0x00400359:	mov	r0, r7
0x0040035b:	mov	r1, r6
0x0040035d:	vmul.f64	d8, d8, d10
0x00400361:	bl	#0x400361

Function sub_400361 @ 0x00400361
0x00400361:	bl	#0x400361

Function sub_400365 @ 0x00400365
0x00400365:	vmov	d7, r0, r1
0x00400369:	vadd.f64	d8, d8, d7
0x0040036d:	vsub.f64	d8, d9, d8
0x00400371:	vcmpe.f64	d8, #0
0x00400375:	vmrs	apsr_nzcv, fpscr
0x00400379:	itt	lt
0x0040037b:	movlt	r0, #0
0x0040037d:	movlt	r1, #0
0x0040037f:	blt	#0x400389
0x00400381:	vmov	r0, r1, d8
0x00400385:	bl	#0x400385

Function sub_400385 @ 0x00400385
0x00400385:	bl	#0x400385

Function sub_400389 @ 0x00400389
0x00400389:	bl	#0x400389

Function sub_40038d @ 0x0040038d
0x0040038d:	bl	#0x40038d
0x00400391:	mov	r7, r0
0x00400393:	mov	r6, r1
0x00400395:	bl	#0x400395

Function sub_400395 @ 0x00400395
0x00400395:	bl	#0x400395

Function sub_400399 @ 0x00400399
0x00400399:	str.w	r8, [sp]
0x0040039d:	mov	r2, r0
0x0040039f:	mov	r3, r1
0x004003a1:	mov	r0, r7
0x004003a3:	mov	r1, r6
0x004003a5:	bl	#0x4003a5

Function sub_4003a5 @ 0x004003a5
0x004003a5:	bl	#0x4003a5
0x004003a9:	subs	r5, #1
0x004003ab:	bne.w	#0x4001fb

Function sub_4003b3 @ 0x004003b3
0x004003b3:	bl	#0x4003b3
0x004003b7:	mov	r0, sb
0x004003b9:	bl	#0x4003b9

Function sub_4003b9 @ 0x004003b9
0x004003b9:	bl	#0x4003b9
0x004003bd:	vldr	d8, [pc, #0xf8]
0x004003c1:	bl	#0x4003c1

Function sub_4003c1 @ 0x004003c1
0x004003c1:	bl	#0x4003c1
0x004003c5:	mov	r7, r0
0x004003c7:	mov	r6, r1
0x004003c9:	bl	#0x4003c9

Function sub_4003c9 @ 0x004003c9
0x004003c9:	bl	#0x4003c9
0x004003cd:	mov	r5, r0
0x004003cf:	mov	r4, r1
0x004003d1:	mov	r0, r7
0x004003d3:	mov	r1, r6
0x004003d5:	bl	#0x4003d5

Function sub_4003d5 @ 0x004003d5
0x004003d5:	bl	#0x4003d5
0x004003d9:	vmov	d7, r0, r1
0x004003dd:	vldr	d9, [pc, #0xe0]
0x004003e1:	mov	r0, r5
0x004003e3:	mov	r1, r4
0x004003e5:	vmul.f64	d10, d7, d8
0x004003e9:	bl	#0x4003e9

Function sub_4003e9 @ 0x004003e9
0x004003e9:	bl	#0x4003e9
0x004003ed:	vmov	d7, r0, r1
0x004003f1:	ldr	r3, [sp, #0x14]
0x004003f3:	mov	r0, r8
0x004003f5:	vmul.f64	d7, d7, d9
0x004003f9:	vdiv.f64	d6, d10, d7
0x004003fd:	vstr	d6, [r3]
0x00400401:	bl	#0x400401

Function sub_400401 @ 0x00400401
0x00400401:	bl	#0x400401

Function sub_400405 @ 0x00400405
0x00400405:	bl	#0x400405
0x00400409:	mov	r7, r0
0x0040040b:	mov	r6, r1
0x0040040d:	bl	#0x40040d

Function sub_40040d @ 0x0040040d
0x0040040d:	bl	#0x40040d
0x00400411:	mov	r5, r0
0x00400413:	mov	r4, r1
0x00400415:	mov	r0, r7
0x00400417:	mov	r1, r6
0x00400419:	bl	#0x400419

Function sub_400419 @ 0x00400419
0x00400419:	bl	#0x400419
0x0040041d:	vmov	d7, r0, r1
0x00400421:	mov	r0, r5
0x00400423:	mov	r1, r4
0x00400425:	vmul.f64	d8, d7, d8
0x00400429:	bl	#0x400429

Function sub_400429 @ 0x00400429
0x00400429:	bl	#0x400429
0x0040042d:	vmov	d7, r0, r1
0x00400431:	ldr	r3, [sp, #0x18]
0x00400433:	vmov	r0, s24
0x00400437:	vmul.f64	d7, d7, d9
0x0040043b:	vdiv.f64	d6, d8, d7
0x0040043f:	vstr	d6, [r3]
0x00400443:	bl	#0x400443

Function sub_400443 @ 0x00400443
0x00400443:	bl	#0x400443
0x00400447:	ldr	r2, [pc, #0x88]
0x00400449:	ldr	r3, [pc, #0x88]
0x0040044b:	add	r2, pc
0x0040044d:	ldr	r3, [r2, r3]
0x0040044f:	ldr	r2, [r3]
0x00400451:	ldr	r3, [sp, #0x194]
0x00400453:	eors	r2, r3
0x00400455:	mov.w	r3, #0
0x00400459:	bne	#0x40049d
0x0040045b:	add	sp, #0x19c
0x0040045d:	vpop	{d8, d9, d10, d11, d12}
0x00400461:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400467 @ 0x00400467
0x004000cb:	movs	r1, #0
0x004000cd:	mov	r0, r1
0x004000cf:	bl	#0x4000cf
0x00400467:	bl	#0x400467
0x0040046b:	b	#0x4000cb

Function sub_40046f @ 0x0040046f
0x004002ad:	movs	r1, #0
0x004002af:	mov	r0, r1
0x004002b1:	bl	#0x4002b1
0x0040046f:	bl	#0x40046f
0x00400473:	b	#0x4002ad

Function sub_40049d @ 0x0040049d
0x0040049d:	bl	#0x40049d

Function sub_4004d9 @ 0x004004d9
0x004004d9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004004dd:	cmp	r0, r1
0x004004df:	vpush	{d8}
0x004004e3:	sub	sp, #0x14
0x004004e5:	ldrd	r6, r7, [sp, #0x40]
0x004004e9:	ldr.w	sl, [sp, #0x48]
0x004004ed:	bgt	#0x400597
0x004004ef:	mov	sb, r2
0x004004f1:	mov	r4, r0
0x004004f3:	mov	fp, r1
0x004004f5:	mov	r2, r3
0x004004f7:	vldr	d8, [pc, #0xc0]
0x004004fb:	b	#0x400503
0x00400503:	mov	r0, r4
0x00400505:	mov	r3, r6
0x00400507:	mov	r1, sb
0x00400509:	strd	r7, sl, [sp]
0x0040050d:	str	r2, [sp, #0xc]
0x0040050f:	bl	#0x40050f
0x00400597:	movs	r3, #0
0x00400599:	str.w	r3, [sl, #0x50]
0x0040059d:	mov	r8, r3
0x0040059f:	mov	r0, r8
0x004005a1:	add	sp, #0x14
0x004005a3:	vpop	{d8}
0x004005a7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040059f:	mov	r0, r8
0x004005a1:	add	sp, #0x14
0x004005a3:	vpop	{d8}
0x004005a7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40050f @ 0x0040050f
0x004004fd:	lsls	r4, r4, #1
0x004004ff:	cmp	fp, r4
0x00400501:	blt	#0x400597
0x0040050f:	bl	#0x40050f
0x00400513:	vldr	d5, [r6]
0x00400517:	vldr	d6, [r7]
0x0040051b:	ldr	r2, [sp, #0xc]
0x0040051d:	vdiv.f64	d7, d5, d6
0x00400521:	vcmpe.f64	d7, d8
0x00400525:	vmrs	apsr_nzcv, fpscr
0x00400529:	ble	#0x4004fd
0x0040052b:	asr.w	r8, r4, #1
0x0040052f:	sub.w	r5, r4, r8
0x00400533:	add.w	r5, r5, r5, lsr #31
0x00400537:	add.w	r5, r8, r5, asr #1
0x0040053b:	cmp	fp, r5
0x0040053d:	ble	#0x400597
0x0040053f:	add.w	r3, r8, #1
0x00400543:	cmp	r4, r3
0x00400545:	ble	#0x40059f
0x00400547:	vldr	d8, [pc, #0x70]
0x0040054b:	mov	r0, r5
0x0040054d:	mov	r3, r6
0x0040054f:	mov	r1, sb
0x00400551:	strd	r7, sl, [sp]
0x00400555:	str	r2, [sp, #0xc]
0x00400557:	bl	#0x400557
0x0040054b:	mov	r0, r5
0x0040054d:	mov	r3, r6
0x0040054f:	mov	r1, sb
0x00400551:	strd	r7, sl, [sp]
0x00400555:	str	r2, [sp, #0xc]
0x00400557:	bl	#0x400557

Function sub_400557 @ 0x00400557
0x00400557:	bl	#0x400557
0x0040055b:	vldr	d5, [r6]
0x0040055f:	sub.w	r3, r5, r8
0x00400563:	vldr	d6, [r7]
0x00400567:	subs	r1, r4, r5
0x00400569:	add.w	r3, r3, r3, lsr #31
0x0040056d:	ldr	r2, [sp, #0xc]
0x0040056f:	add.w	r0, r8, #1
0x00400573:	add.w	ip, r5, #1
0x00400577:	vdiv.f64	d7, d5, d6
0x0040057b:	add.w	r1, r1, r1, lsr #31
0x0040057f:	add.w	r3, r8, r3, asr #1
0x00400583:	vcmpe.f64	d7, d8
0x00400587:	vmrs	apsr_nzcv, fpscr
0x0040058b:	ble	#0x4005ab
0x0040058d:	mov	r4, r5
0x0040058f:	cmp	r5, r0
0x00400591:	ble	#0x40059f
0x00400593:	mov	r5, r3
0x00400595:	b	#0x40054b
0x004005ab:	add.w	r3, r5, r1, asr #1
0x004005af:	mov	r8, r5
0x004005b1:	cmp	ip, r4
0x004005b3:	bge	#0x40059f
0x004005b5:	mov	r5, r3
0x004005b7:	b	#0x40054b

Function sub_400655 @ 0x00400655
0x00400655:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400659:	movs	r3, #1
0x0040065b:	ldr	r2, [pc, #0x168]
0x0040065d:	sub	sp, #0xac
0x0040065f:	ldr	r6, [pc, #0x168]
0x00400661:	add	r2, pc
0x00400663:	ldr.w	fp, [pc, #0x168]
0x00400667:	mov	r5, r0
0x00400669:	mov	r4, r1
0x0040066b:	str	r3, [sp, #0x78]
0x0040066d:	add	r6, pc
0x0040066f:	ldr	r3, [pc, #0x160]
0x00400671:	add	fp, pc
0x00400673:	mov.w	sb, #0xb
0x00400677:	ldr	r7, [pc, #0x15c]
0x00400679:	mov.w	r8, #0
0x0040067d:	add	r7, pc
0x0040067f:	ldr	r3, [r2, r3]
0x00400681:	ldr	r3, [r3]
0x00400683:	str	r3, [sp, #0xa4]
0x00400685:	mov.w	r3, #0
0x00400689:	bl	#0x400689

Function sub_400689 @ 0x00400689
0x00400689:	bl	#0x400689
0x0040068d:	mov	sl, r0
0x0040068f:	movs	r3, #4
0x00400691:	str	r0, [sp, #0x88]
0x00400693:	str	r3, [sp, #0x84]
0x00400695:	mov.w	r3, #0x4000
0x00400699:	str.w	r8, [sp, #0x14]
0x0040069d:	str	r3, [sp, #0x10]
0x0040069f:	mov	r2, r6
0x004006a1:	mov	r1, r4
0x004006a3:	mov	r0, r5
0x004006a5:	bl	#0x4006a5
0x0040069f:	mov	r2, r6
0x004006a1:	mov	r1, r4
0x004006a3:	mov	r0, r5
0x004006a5:	bl	#0x4006a5

Function sub_4006a5 @ 0x004006a5
0x004006a5:	bl	#0x4006a5
0x004006a9:	adds	r3, r0, #1
0x004006ab:	beq	#0x4006e9
0x004006ad:	sub.w	r3, r0, #0x4c
0x004006b1:	cmp	r3, #0x17
0x004006b3:	bhi	#0x4006d1
0x004006b5:	tbb	[pc, r3]
0x004006d1:	mov	r2, fp
0x004006d3:	mov	r1, r4
0x004006d5:	mov	r0, r5
0x004006d7:	bl	#0x4006d7
0x004006e9:	ldr	r1, [sp, #0x10]
0x004006eb:	add	r6, sp, #0x2c
0x004006ed:	add	r5, sp, #0x20
0x004006ef:	add	r4, sp, #0x18
0x004006f1:	mov	r3, sb
0x004006f3:	mov	r2, r8
0x004006f5:	movs	r0, #8
0x004006f7:	str	r6, [sp, #8]
0x004006f9:	str	r5, [sp, #4]
0x004006fb:	str	r4, [sp]
0x004006fd:	bl	#0x4006fd
0x0040075d:	ldr	r3, [pc, #0x84]
0x0040075f:	movs	r2, #0xa
0x00400761:	movs	r1, #0
0x00400763:	ldr	r3, [r7, r3]
0x00400765:	ldr	r0, [r3]
0x00400767:	bl	#0x400767
0x0040076f:	ldr	r3, [pc, #0x74]
0x00400771:	movs	r2, #0xa
0x00400773:	movs	r1, #0
0x00400775:	ldr	r3, [r7, r3]
0x00400777:	ldr	r0, [r3]
0x00400779:	bl	#0x400779
0x00400781:	ldr	r3, [pc, #0x60]
0x00400783:	ldr	r3, [r7, r3]
0x00400785:	ldr	r0, [r3]
0x00400787:	bl	#0x400787
0x00400795:	ldr	r3, [pc, #0x4c]
0x00400797:	movs	r2, #0xa
0x00400799:	movs	r1, #0
0x0040079b:	ldr	r3, [r7, r3]
0x0040079d:	ldr	r0, [r3]
0x0040079f:	bl	#0x40079f
0x004007a7:	movs	r3, #1
0x004007a9:	str	r3, [sp, #0x14]
0x004007ab:	b	#0x40069f

Function sub_4006d7 @ 0x004006d7
0x004006d7:	bl	#0x4006d7

Function sub_4006db @ 0x004006db
0x004006db:	mov	r2, r6
0x004006dd:	mov	r1, r4
0x004006df:	mov	r0, r5
0x004006e1:	bl	#0x4006e1

Function sub_4006e1 @ 0x004006e1
0x004006e1:	bl	#0x4006e1
0x004006e5:	adds	r3, r0, #1
0x004006e7:	bne	#0x4006ad

Function sub_4006fd @ 0x004006fd
0x004006fd:	bl	#0x4006fd
0x00400701:	subs.w	sl, r0, #0
0x00400705:	ble	#0x400741
0x00400707:	ldr	r3, [sp, #0x14]
0x00400709:	cmp	r3, #0
0x0040070b:	beq	#0x4007ad
0x0040070d:	mov	r3, r4
0x0040070f:	mov	r2, sb
0x00400711:	mov	r1, r8
0x00400713:	lsl.w	r0, sl, #1
0x00400717:	strd	r5, r6, [sp]
0x0040071b:	bl	#0x40071b
0x00400741:	ldr	r2, [pc, #0x9c]
0x00400743:	ldr	r3, [pc, #0x8c]
0x00400745:	add	r2, pc
0x00400747:	ldr	r3, [r2, r3]
0x00400749:	ldr	r2, [r3]
0x0040074b:	ldr	r3, [sp, #0xa4]
0x0040074d:	eors	r2, r3
0x0040074f:	mov.w	r3, #0
0x00400753:	bne	#0x4007c1
0x00400755:	movs	r0, #0
0x00400757:	add	sp, #0xac
0x00400759:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004007ad:	ldr	r0, [pc, #0x28]
0x004007af:	mov	r3, sl
0x004007b1:	ldr	r2, [pc, #0x34]
0x004007b3:	movs	r1, #1
0x004007b5:	add	r2, pc
0x004007b7:	ldr	r0, [r7, r0]
0x004007b9:	ldr	r0, [r0]
0x004007bb:	bl	#0x4007bb

Function sub_40071b @ 0x0040071b
0x0040071b:	bl	#0x40071b
0x0040071f:	ldr	r0, [pc, #0xb8]
0x00400721:	vldr	d7, [sp, #0x18]
0x00400725:	mov	r3, sl
0x00400727:	vldr	d6, [sp, #0x20]
0x0040072b:	movs	r1, #1
0x0040072d:	ldr	r2, [pc, #0xac]
0x0040072f:	ldr	r0, [r7, r0]
0x00400731:	vsub.f64	d7, d7, d6
0x00400735:	add	r2, pc
0x00400737:	ldr	r0, [r0]
0x00400739:	vstr	d7, [sp]
0x0040073d:	bl	#0x40073d

Function sub_40073d @ 0x0040073d
0x0040073d:	bl	#0x40073d

Function sub_400767 @ 0x00400767
0x00400767:	bl	#0x400767
0x0040076b:	mov	r8, r0
0x0040076d:	b	#0x40069f

Function sub_400779 @ 0x00400779
0x00400779:	bl	#0x400779
0x0040077d:	mov	sb, r0
0x0040077f:	b	#0x40069f

Function sub_400787 @ 0x00400787
0x00400787:	bl	#0x400787

Function sub_40078b @ 0x0040078b
0x0040078b:	mov	r1, sl
0x0040078d:	bl	#0x40078d

Function sub_40078d @ 0x0040078d
0x0040078d:	bl	#0x40078d
0x00400791:	str	r0, [sp, #0x10]
0x00400793:	b	#0x40069f

Function sub_40079f @ 0x0040079f
0x0040079f:	bl	#0x40079f
0x004007a3:	str	r0, [sp, #0x84]
0x004007a5:	b	#0x40069f

Function sub_4007bb @ 0x004007bb
0x004007bb:	bl	#0x4007bb
0x004007bf:	b	#0x400741

Function sub_4007c1 @ 0x004007c1
0x004007c1:	bl	#0x4007c1

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
