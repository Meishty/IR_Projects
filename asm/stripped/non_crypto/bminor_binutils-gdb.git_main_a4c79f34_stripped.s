
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	blmi	#0x2291884
0x00400008:	ldrmi	fp, [r7], -r3, lsl #1

Function sub_40000f @ 0x0040000f
0x0040000f:	strh	r4, [r4, #0xe]
0x00400011:	add	r3, pc
0x00400013:	mov	r4, r1
0x00400015:	ldr	r1, [pc, #0x1e0]
0x00400017:	ldr.w	fp, [sp, #0x30]
0x0040001b:	add	r8, pc
0x0040001d:	ldr.w	sl, [sp, #0x34]
0x00400021:	add	r1, pc
0x00400023:	ldr.w	sb, [pc, #0x1d8]
0x00400027:	mov	r5, r0
0x00400029:	movs	r2, #0
0x0040002b:	mov.w	r0, #0x7d0
0x0040002f:	str	r1, [sp, #4]
0x00400031:	movs	r1, #0
0x00400033:	strd	r0, r1, [r7]
0x00400037:	movs	r1, #0
0x00400039:	movw	r0, #0xbb8
0x0040003d:	strd	r0, r1, [r6]
0x00400041:	movs	r0, #1
0x00400043:	movs	r1, #0
0x00400045:	strd	r0, r1, [sl]
0x00400049:	movs	r0, #0xc8
0x0040004b:	movs	r1, #0
0x0040004d:	strd	r0, r1, [fp]
0x00400051:	strb	r2, [r3]
0x00400053:	add	sb, pc
0x00400055:	mov	r2, r8
0x00400057:	mov	r1, r4
0x00400059:	mov	r0, r5
0x0040005b:	bl	#0x40005b
0x00400055:	mov	r2, r8
0x00400057:	mov	r1, r4
0x00400059:	mov	r0, r5
0x0040005b:	bl	#0x40005b

Function sub_40005b @ 0x0040005b
0x0040005b:	bl	#0x40005b
0x0040005f:	adds	r3, r0, #1
0x00400061:	beq	#0x4000f1
0x00400063:	subs	r0, #0x6d
0x00400065:	cmp	r0, #9
0x00400067:	bhi	#0x400077
0x00400069:	tbb	[pc, r0]
0x00400077:	ldr	r1, [pc, #0x188]
0x00400079:	movs	r0, #1
0x0040007b:	ldr	r2, [r4]
0x0040007d:	add	r1, pc
0x0040007f:	bl	#0x40007f
0x004000db:	ldr	r3, [sp, #4]
0x004000dd:	mov.w	r2, #1
0x004000e1:	mov	r1, r4
0x004000e3:	mov	r0, r5
0x004000e5:	strb	r2, [r3]
0x004000e7:	mov	r2, r8
0x004000e9:	bl	#0x4000e9
0x004000f1:	ldrd	r2, r3, [r7]
0x004000f5:	cmp	r2, #1
0x004000f7:	sbcs	r1, r3, #0
0x004000fb:	itt	ge
0x004000fd:	movge	r1, #1
0x004000ff:	movge	r4, #0
0x00400101:	blt	#0x4001e1
0x00400103:	ldrd	r2, r3, [r6]
0x00400107:	cmp	r2, #1
0x00400109:	sbcs	r0, r3, #0
0x0040010d:	blt	#0x4001d3
0x0040010f:	ldrd	r2, r3, [fp]
0x00400113:	cmp	r2, #1
0x00400115:	sbcs	r1, r3, #0
0x00400119:	blt	#0x40019b
0x0040011b:	ldrd	r2, r3, [sl]
0x0040011f:	cmp	r2, #1
0x00400121:	sbcs	r1, r3, #0
0x00400125:	blt	#0x4001b3
0x00400127:	cmp	r4, #0
0x00400129:	bne	#0x4001bf
0x0040012b:	mov	r0, r4
0x0040012d:	add	sp, #0xc
0x0040012f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400133:	ldr	r3, [pc, #0xec]
0x00400135:	movs	r2, #0xa
0x00400137:	movs	r1, #0
0x00400139:	ldr.w	r3, [sb, r3]
0x0040013d:	ldr	r0, [r3]
0x0040013f:	bl	#0x40013f
0x0040014f:	ldr	r3, [pc, #0xd0]
0x00400151:	movs	r2, #0xa
0x00400153:	movs	r1, #0
0x00400155:	ldr.w	r3, [sb, r3]
0x00400159:	ldr	r0, [r3]
0x0040015b:	bl	#0x40015b
0x0040016b:	ldr	r3, [pc, #0xb4]
0x0040016d:	movs	r2, #0xa
0x0040016f:	movs	r1, #0
0x00400171:	ldr.w	r3, [sb, r3]
0x00400175:	ldr	r0, [r3]
0x00400177:	bl	#0x400177
0x00400183:	ldr	r3, [pc, #0x9c]
0x00400185:	movs	r2, #0xa
0x00400187:	movs	r1, #0
0x00400189:	ldr.w	r3, [sb, r3]
0x0040018d:	ldr	r0, [r3]
0x0040018f:	bl	#0x40018f
0x0040019b:	ldr	r1, [pc, #0x88]
0x0040019d:	movs	r0, #1
0x0040019f:	adds	r4, #1
0x004001a1:	add	r1, pc
0x004001a3:	bl	#0x4001a3
0x004001b3:	ldr	r1, [pc, #0x74]
0x004001b5:	movs	r0, #1
0x004001b7:	add	r4, r0
0x004001b9:	add	r1, pc
0x004001bb:	bl	#0x4001bb
0x004001bf:	ldr	r1, [pc, #0x6c]
0x004001c1:	mov	r2, r4
0x004001c3:	movs	r0, #1
0x004001c5:	add	r1, pc
0x004001c7:	bl	#0x4001c7
0x004001d3:	mov	r4, r1
0x004001d5:	ldr	r1, [pc, #0x58]
0x004001d7:	movs	r0, #1
0x004001d9:	add	r1, pc
0x004001db:	bl	#0x4001db
0x004001e1:	ldr	r1, [pc, #0x50]
0x004001e3:	movs	r0, #1
0x004001e5:	movs	r4, #1
0x004001e7:	add	r1, pc
0x004001e9:	bl	#0x4001e9

Function sub_40007f @ 0x0040007f
0x0040007f:	bl	#0x40007f
0x00400083:	ldr	r1, [pc, #0x180]
0x00400085:	mov.w	r2, #0x7d0
0x00400089:	movs	r3, #0
0x0040008b:	add	r1, pc
0x0040008d:	movs	r0, #1
0x0040008f:	bl	#0x40008f

Function sub_40008f @ 0x0040008f
0x0040008f:	bl	#0x40008f
0x00400093:	ldr	r1, [pc, #0x174]
0x00400095:	movs	r3, #0
0x00400097:	movw	r2, #0xbb8
0x0040009b:	add	r1, pc
0x0040009d:	movs	r0, #1
0x0040009f:	bl	#0x40009f

Function sub_40009f @ 0x0040009f
0x0040009f:	bl	#0x40009f
0x004000a3:	ldr	r1, [pc, #0x168]
0x004000a5:	movs	r2, #0xc8
0x004000a7:	movs	r3, #0
0x004000a9:	add	r1, pc
0x004000ab:	movs	r0, #1
0x004000ad:	bl	#0x4000ad

Function sub_4000ad @ 0x004000ad
0x004000ad:	bl	#0x4000ad
0x004000b1:	ldr	r1, [pc, #0x15c]
0x004000b3:	movs	r3, #0
0x004000b5:	movs	r2, #1
0x004000b7:	add	r1, pc
0x004000b9:	movs	r0, #1
0x004000bb:	bl	#0x4000bb

Function sub_4000bb @ 0x004000bb
0x004000bb:	bl	#0x4000bb
0x004000bf:	ldr	r2, [pc, #0x154]
0x004000c1:	ldr	r1, [pc, #0x154]
0x004000c3:	movs	r0, #1
0x004000c5:	add	r2, pc
0x004000c7:	add	r1, pc
0x004000c9:	bl	#0x4000c9

Function sub_4000c9 @ 0x004000c9
0x004000c9:	bl	#0x4000c9
0x004000cd:	ldr	r0, [pc, #0x14c]
0x004000cf:	add	r0, pc
0x004000d1:	bl	#0x4000d1

Function sub_4000d1 @ 0x004000d1
0x004000d1:	bl	#0x4000d1
0x004000d5:	movs	r0, #0
0x004000d7:	bl	#0x4000d7

Function sub_4000d7 @ 0x004000d7
0x004000d7:	bl	#0x4000d7

Function sub_4000e9 @ 0x004000e9
0x004000e9:	bl	#0x4000e9
0x004000ed:	adds	r3, r0, #1
0x004000ef:	bne	#0x400063

Function sub_40013f @ 0x0040013f
0x0040013f:	bl	#0x40013f
0x00400143:	str.w	r0, [sl]
0x00400147:	asrs	r0, r0, #0x1f
0x00400149:	str.w	r0, [sl, #4]
0x0040014d:	b	#0x400055

Function sub_40015b @ 0x0040015b
0x0040015b:	bl	#0x40015b
0x0040015f:	str.w	r0, [fp]
0x00400163:	asrs	r0, r0, #0x1f
0x00400165:	str.w	r0, [fp, #4]
0x00400169:	b	#0x400055

Function sub_400177 @ 0x00400177
0x00400177:	bl	#0x400177
0x0040017b:	str	r0, [r6]
0x0040017d:	asrs	r0, r0, #0x1f
0x0040017f:	str	r0, [r6, #4]
0x00400181:	b	#0x400055

Function sub_40018f @ 0x0040018f
0x0040018f:	bl	#0x40018f
0x00400193:	str	r0, [r7]
0x00400195:	asrs	r0, r0, #0x1f
0x00400197:	str	r0, [r7, #4]
0x00400199:	b	#0x400055

Function sub_4001a3 @ 0x004001a3
0x004001a3:	bl	#0x4001a3
0x004001a7:	ldrd	r2, r3, [sl]
0x004001ab:	cmp	r2, #1
0x004001ad:	sbcs	r1, r3, #0
0x004001b1:	bge	#0x4001bf

Function sub_4001bb @ 0x004001bb
0x004001bb:	bl	#0x4001bb

Function sub_4001c7 @ 0x004001c7
0x004001c7:	bl	#0x4001c7
0x004001cb:	mov.w	r0, #-1
0x004001cf:	bl	#0x4001cf

Function sub_4001cf @ 0x004001cf
0x004001cf:	bl	#0x4001cf

Function sub_4001db @ 0x004001db
0x004001db:	bl	#0x4001db
0x004001df:	b	#0x40010f

Function sub_4001e9 @ 0x004001e9
0x004001e9:	bl	#0x4001e9
0x004001ed:	movs	r1, #2
0x004001ef:	b	#0x400103

Function sub_4001f1 @ 0x004001f1
0x004001f1:	lsls	r4, r3, #7
0x004001f3:	movs	r0, r0
0x004001f5:	lsls	r6, r2, #7
0x004001f7:	movs	r0, r0
0x004001f9:	lsls	r4, r2, #7
0x004001fb:	movs	r0, r0
0x004001fd:	lsls	r6, r4, #6
0x004001ff:	movs	r0, r0
0x00400201:	lsls	r0, r0, #6
0x00400203:	movs	r0, r0
0x00400205:	lsls	r6, r6, #5
0x00400207:	movs	r0, r0
0x00400209:	lsls	r2, r5, #5
0x0040020b:	movs	r0, r0
0x0040020d:	lsls	r0, r4, #5
0x0040020f:	movs	r0, r0
0x00400211:	lsls	r6, r2, #5
0x00400213:	movs	r0, r0
0x00400215:	lsls	r4, r1, #5
0x00400217:	movs	r0, r0
0x00400219:	lsls	r6, r1, #5
0x0040021b:	movs	r0, r0
0x0040021d:	lsls	r2, r1, #5
0x0040021f:	movs	r0, r0
0x00400221:	movs	r0, r0
0x00400223:	movs	r0, r0
0x00400225:	lsls	r0, r0, #2
0x00400227:	movs	r0, r0
0x00400229:	lsls	r4, r5, #1
0x0040022b:	movs	r0, r0
0x0040022d:	lsls	r4, r4, #1
0x0040022f:	movs	r0, r0
0x00400231:	lsls	r4, r2, #1
0x00400233:	movs	r0, r0
0x00400235:	lsls	r2, r1, #1
0x00400237:	movs	r0, r0
0x00400239:	push	{r4, r5, lr}
0x0040023b:	mov	r4, r1
0x0040023d:	mov	r1, r2
0x0040023f:	sub	sp, #0x1c
0x00400241:	ldr	r2, [sp, #0x30]
0x00400243:	ldr	r5, [sp, #0x34]
0x00400245:	vldr	d7, [sp, #0x28]
0x00400249:	orrs	r2, r5
0x0040024b:	beq	#0x40026b

Function sub_400239 @ 0x00400239
0x00400239:	push	{r4, r5, lr}
0x0040023b:	mov	r4, r1
0x0040023d:	mov	r1, r2
0x0040023f:	sub	sp, #0x1c
0x00400241:	ldr	r2, [sp, #0x30]
0x00400243:	ldr	r5, [sp, #0x34]
0x00400245:	vldr	d7, [sp, #0x28]
0x00400249:	orrs	r2, r5
0x0040024b:	beq	#0x40026b
0x0040024d:	ldr	r2, [pc, #0x20]
0x0040024f:	add	r2, pc
0x00400251:	str	r1, [sp, #8]
0x00400253:	ldr	r1, [pc, #0x20]
0x00400255:	str	r0, [sp]
0x00400257:	movs	r0, #1
0x00400259:	add	r1, pc
0x0040025b:	str	r3, [sp, #0xc]
0x0040025d:	str	r4, [sp, #4]
0x0040025f:	vstr	d7, [sp, #0x10]
0x00400263:	bl	#0x400263
0x00400251:	str	r1, [sp, #8]
0x00400253:	ldr	r1, [pc, #0x20]
0x00400255:	str	r0, [sp]
0x00400257:	movs	r0, #1
0x00400259:	add	r1, pc
0x0040025b:	str	r3, [sp, #0xc]
0x0040025d:	str	r4, [sp, #4]
0x0040025f:	vstr	d7, [sp, #0x10]
0x00400263:	bl	#0x400263
0x0040026b:	ldr	r2, [pc, #0xc]
0x0040026d:	add	r2, pc
0x0040026f:	b	#0x400251

Function sub_400263 @ 0x00400263
0x00400263:	bl	#0x400263
0x00400267:	add	sp, #0x1c
0x00400269:	pop	{r4, r5, pc}

Function sub_40027d @ 0x0040027d
0x0040027d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400281:	mov	r8, r0
0x00400283:	mov	sl, r1
0x00400285:	sub	sp, #0x2c
0x00400287:	strd	r2, r3, [sp, #0x20]
0x0040028b:	bl	#0x40028b

Function sub_40028c @ 0x0040028c
0x0040028c:	stmdahs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}

Function sub_4002a2 @ 0x004002a2
0x004002a2:	ldmib	sp, {r0, r1, r4, r5, r8, sb, fp, ip, lr, pc} ^

Function sub_4002a6 @ 0x004002a6
0x004002a6:	mcrne	p6, #2, r7, c5, c4, #0
0x004002aa:	ldc	p4, c2, [pc]
0x004002ae:	vldr	d3, [pc, #0xf0]

Function sub_4002b4 @ 0x004002b4
0x004002b4:	bl	#0x591b64

Function sub_4002b6 @ 0x004002b6
0x004002b6:	vdiveq.f64	d30, d8, d6

Function sub_4002be @ 0x004002be
0x004002be:	ldc	p6, c4, [ip], #0x28c
0x004002c2:	vldmia	r3!, {d6}
0x004002c6:	vmov.f64	d7, #2.250000e+00
0x004002ca:	vsub.f64	d5, d23, d6
0x004002ce:	vcmp.f64	d7, d6
0x004002d2:	vsqrt.f64	d21, d3

Function sub_4002c2 @ 0x004002c2
0x004002c2:	vldmia	r3!, {d6}
0x004002c6:	vmov.f64	d7, #2.250000e+00
0x004002ca:	vsub.f64	d5, d23, d6
0x004002ce:	vcmp.f64	d7, d6
0x004002d2:	vsqrt.f64	d21, d3

Function sub_4002c6 @ 0x004002c6
0x004002c6:	vmov.f64	d7, #2.250000e+00
0x004002ca:	vsub.f64	d5, d23, d6
0x004002ce:	vcmp.f64	d7, d6
0x004002d2:	vsqrt.f64	d21, d3

Function sub_4002ca @ 0x004002ca
0x004002ca:	vsub.f64	d5, d23, d6
0x004002ce:	vcmp.f64	d7, d6
0x004002d2:	vsqrt.f64	d21, d3

Function sub_4002f6 @ 0x004002f6

Function sub_4002fc @ 0x004002fc
0x004002fc:	ldrbmi	r0, [r4, #0xb00]!
0x00400300:	svcne	#0x1f802

Function sub_40030f @ 0x0040030f
0x0040030f:	bl	#0x40030f
0x00400313:	mov	r0, r4
0x00400315:	mov	r1, fp
0x00400317:	add	sp, #0x2c
0x00400319:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40031c @ 0x0040031c
0x0040031c:	strtmi	sb, [r2], -r8, lsl #22
0x00400320:	andhs	r4, r1, r3, lsr #18
0x00400324:	blls	#0x664f34
0x00400328:	stmib	sp, {r0, r3, r4, r5, r6, sl, lr} ^

Function sub_40032f @ 0x0040032f
0x0040032f:	mov.w	sl, #0
0x00400333:	str	r3, [sp, #0xc]
0x00400335:	mov	r3, fp
0x00400337:	bl	#0x400337

Function sub_400338 @ 0x00400338
0x00400338:	ldmdbmi	lr, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}
0x0040033c:	ldmlo	pc!, {r3, r8, ip, sp, lr, pc} ^

Function sub_400340 @ 0x00400340
0x00400340:	bl	#0x651c90
0x00400344:	ldrbtmi	r0, [sb], #-0x308

Function sub_400348 @ 0x00400348

Function sub_40035a @ 0x0040035a
0x0040035a:	stmib	sp, {r1, r2, r4, sb, sl, lr} ^

Function sub_40035f @ 0x0040035f
0x0040035f:	ldrsb	r4, [r0, r0]
0x00400361:	mov	r1, sb
0x00400363:	strd	r5, r6, [sp]
0x00400367:	movs	r0, #1
0x00400369:	vldmia	r4!, {d7}
0x0040036d:	vstr	d7, [sp, #8]
0x00400371:	vldmia	sl!, {d7}
0x00400375:	vstr	d7, [sp, #0x18]
0x00400379:	ldrb	r2, [r8, #1]!
0x0040037d:	bl	#0x40037d

Function sub_400363 @ 0x00400363
0x00400363:	strd	r5, r6, [sp]
0x00400367:	movs	r0, #1
0x00400369:	vldmia	r4!, {d7}
0x0040036d:	vstr	d7, [sp, #8]
0x00400371:	vldmia	sl!, {d7}
0x00400375:	vstr	d7, [sp, #0x18]
0x00400379:	ldrb	r2, [r8, #1]!
0x0040037d:	bl	#0x40037d

Function sub_400365 @ 0x00400365
0x00400365:	ldrsb	r0, [r0, r0]
0x00400367:	movs	r0, #1
0x00400369:	vldmia	r4!, {d7}
0x0040036d:	vstr	d7, [sp, #8]
0x00400371:	vldmia	sl!, {d7}
0x00400375:	vstr	d7, [sp, #0x18]
0x00400379:	ldrb	r2, [r8, #1]!
0x0040037d:	bl	#0x40037d

Function sub_40037d @ 0x0040037d
0x0040037d:	bl	#0x40037d

Function sub_400384 @ 0x00400384
0x00400384:	strbmi	r0, [r7, #-0x600]
0x00400388:	ldmib	sp, {r3, r5, r6, r7, r8, ip, lr, pc} ^

Function sub_40038d @ 0x0040038d
0x0040038d:	str	r4, [sp, #0x20]
0x0040038f:	b	#0x40030d

Function sub_400390 @ 0x00400390
0x00400390:	ldrbtmi	r4, [r8], #-0x809

Function sub_40039b @ 0x0040039b
0x0040039b:	adds	r0, #0xff
0x0040039d:	bl	#0x40039d

Function sub_40039d @ 0x0040039d
0x0040039d:	bl	#0x40039d

Function sub_4003a7 @ 0x004003a7
0x004003a7:	lsls	r1, r7, #1
0x004003a9:	movs	r0, r0
0x004003ab:	movs	r0, r0
0x004003ad:	movs	r0, r0
0x004003af:	subs	r5, #0x19
0x004003b1:	lsls	r4, r0, #2
0x004003b3:	movs	r0, r0
0x004003b5:	lsls	r2, r5, #1
0x004003b7:	movs	r0, r0
0x004003b9:	movs	r2, r4
0x004003bb:	movs	r0, r0

Function sub_4003b9 @ 0x004003b9
0x004003b9:	movs	r2, r4
0x004003bb:	movs	r0, r0

Function sub_4008c1 @ 0x004008c1
0x004008c1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004008c5:	ldr	r5, [pc, #0x384]
0x004008c7:	vpush	{d8}
0x004008cb:	sub	sp, #0x8c
0x004008cd:	ldr	r4, [pc, #0x380]
0x004008cf:	add	r5, pc
0x004008d1:	add	r2, sp, #0x70
0x004008d3:	add	r3, sp, #0x68
0x004008d5:	str	r2, [sp, #4]
0x004008d7:	add	r2, sp, #0x78
0x004008d9:	str	r2, [sp]
0x004008db:	add	r2, sp, #0x60
0x004008dd:	ldr	r4, [r5, r4]
0x004008df:	ldr	r4, [r4]
0x004008e1:	str	r4, [sp, #0x84]
0x004008e3:	mov.w	r4, #0
0x004008e7:	bl	#0x4008e7

Function sub_4008e7 @ 0x004008e7
0x004008e7:	bl	#0x4008e7
0x004008eb:	ldr	r3, [pc, #0x368]
0x004008ed:	ldr	r2, [pc, #0x368]
0x004008ef:	add	r3, pc
0x004008f1:	add	r2, pc
0x004008f3:	str	r2, [sp, #0x2c]
0x004008f5:	ldrb	r3, [r3]
0x004008f7:	cmp	r3, #0
0x004008f9:	bne.w	#0x400c0d
0x004008fd:	ldrd	r6, r7, [sp, #0x60]
0x00400901:	ldr.w	fp, [sp, #0x70]
0x00400905:	ldr	r3, [sp, #0x74]
0x00400907:	mov	r2, r6
0x00400909:	ldrd	r4, r5, [sp, #0x68]
0x0040090d:	str	r3, [sp, #0x28]
0x0040090f:	mov	r0, fp
0x00400911:	add	r3, sp, #0x34
0x00400913:	strd	r4, r5, [sp]
0x00400917:	str	r3, [sp, #0x1c]
0x00400919:	add	r3, sp, #0x30
0x0040091b:	str	r3, [sp, #0x18]
0x0040091d:	add	r3, sp, #0x44
0x0040091f:	str	r3, [sp, #0x14]
0x00400921:	add	r3, sp, #0x40
0x00400923:	str	r3, [sp, #0x10]
0x00400925:	add	r3, sp, #0x3c
0x00400927:	str	r3, [sp, #0xc]
0x00400929:	add	r3, sp, #0x38
0x0040092b:	str	r3, [sp, #8]
0x0040092d:	mov	r3, r7
0x0040092f:	strd	r4, r5, [sp, #0x20]
0x00400933:	bl	#0x400933
0x00400c0d:	ldr	r0, [pc, #0xa4]
0x00400c0f:	add	r0, pc
0x00400c11:	bl	#0x400c11

Function sub_400933 @ 0x00400933
0x00400933:	bl	#0x400933
0x00400937:	ldr	r3, [pc, #0x324]
0x00400939:	add	r3, pc
0x0040093b:	ldrb	r3, [r3]
0x0040093d:	cmp	r3, #0
0x0040093f:	bne.w	#0x400c03
0x00400943:	ldr	r3, [sp, #0x44]
0x00400945:	mov	r0, r6
0x00400947:	str	r3, [sp, #0xc]
0x00400949:	mov	r1, r7
0x0040094b:	ldr	r3, [sp, #0x40]
0x0040094d:	str	r3, [sp, #8]
0x0040094f:	ldr	r3, [sp, #0x3c]
0x00400951:	str	r3, [sp, #4]
0x00400953:	ldr	r3, [sp, #0x38]
0x00400955:	str	r3, [sp]
0x00400957:	ldrd	r2, r3, [sp, #0x20]
0x0040095b:	bl	#0x40095b
0x00400c03:	ldr	r0, [pc, #0xac]
0x00400c05:	add	r0, pc
0x00400c07:	bl	#0x400c07

Function sub_40095b @ 0x0040095b
0x0040095b:	bl	#0x40095b
0x0040095f:	ldr	r3, [pc, #0x300]
0x00400961:	add	r3, pc
0x00400963:	ldrb	r3, [r3]
0x00400965:	cmp	r3, #0
0x00400967:	bne.w	#0x400bf9
0x0040096b:	ldrd	r3, r4, [sp, #0x20]
0x0040096f:	strd	r3, r4, [sp]
0x00400973:	ldr	r4, [pc, #0x2f0]
0x00400975:	add	r3, sp, #0x58
0x00400977:	ldr	r1, [sp, #0x28]
0x00400979:	mov	r2, r6
0x0040097b:	add	r4, pc
0x0040097d:	str	r3, [sp, #0x10]
0x0040097f:	mov	r0, fp
0x00400981:	add	r3, sp, #0x48
0x00400983:	str	r3, [sp, #0xc]
0x00400985:	add	r3, sp, #0x50
0x00400987:	str	r3, [sp, #8]
0x00400989:	mov	r3, r7
0x0040098b:	bl	#0x40098b
0x00400bf9:	ldr	r0, [pc, #0xb0]
0x00400bfb:	add	r0, pc
0x00400bfd:	bl	#0x400bfd

Function sub_40098b @ 0x0040098b
0x0040098b:	bl	#0x40098b
0x0040098f:	ldrb	r1, [r4]
0x00400991:	cmp	r1, #0
0x00400993:	bne.w	#0x400bed
0x00400997:	ldrd	r5, r4, [sp, #0x58]
0x0040099b:	ldr	r3, [sp, #0x28]
0x0040099d:	cmp	r5, fp
0x0040099f:	sbcs.w	r3, r4, r3
0x004009a3:	bge	#0x4009b9
0x004009a5:	ldr	r2, [sp, #0x30]
0x004009a7:	movs	r0, #0
0x004009a9:	add.w	r3, r2, r5, lsl #6
0x004009ad:	add.w	r2, r2, fp, lsl #6
0x004009b1:	strb	r0, [r3, #5]
0x004009b3:	adds	r3, #0x40
0x004009b5:	cmp	r2, r3
0x004009b7:	bne	#0x4009b1
0x004009b1:	strb	r0, [r3, #5]
0x004009b3:	adds	r3, #0x40
0x004009b5:	cmp	r2, r3
0x004009b7:	bne	#0x4009b1
0x004009b9:	cmp	r5, #1
0x004009bb:	sbcs	r4, r4, #0
0x004009bf:	blt.w	#0x400bc9
0x004009c3:	ldr.w	sb, [pc, #0x2a4]
0x004009c7:	movs	r5, #0
0x004009c9:	ldr	r2, [sp, #0x30]
0x004009cb:	mov	sl, r5
0x004009cd:	add	sb, pc
0x004009cf:	mov.w	r8, #1
0x004009d3:	vldr	d8, [sp, #0x78]
0x004009d7:	b	#0x4009dd
0x004009dd:	lsls	r4, r5, #6
0x004009df:	mov	r0, r5
0x004009e1:	str	r5, [r2, r4]
0x004009e3:	add	r2, r4
0x004009e5:	add.w	r3, r2, #0x18
0x004009e9:	adds	r2, #0x10
0x004009eb:	strb	r1, [r2, #-0xc]
0x004009ef:	mov	r1, sl
0x004009f1:	strb	r8, [r2, #-0xb]
0x004009f5:	vstr	d8, [r2, #-8]
0x004009f9:	str	r3, [sp, #0xc]
0x004009fb:	str	r2, [sp, #8]
0x004009fd:	ldrd	r2, r3, [sp, #0x48]
0x00400a01:	strd	r2, r3, [sp]
0x00400a05:	ldrd	r2, r3, [sp, #0x50]
0x00400a09:	bl	#0x400a09
0x00400add:	ldr	r1, [sp, #0x40]
0x00400adf:	ldr	r3, [sp, #0x44]
0x00400ae1:	mov	r0, r6
0x00400ae3:	str	r1, [sp]
0x00400ae5:	mov	r1, r7
0x00400ae7:	str	r3, [sp, #4]
0x00400ae9:	ldrd	r2, r3, [sp, #0x20]
0x00400aed:	bl	#0x400aed
0x00400adf:	ldr	r3, [sp, #0x44]
0x00400ae1:	mov	r0, r6
0x00400ae3:	str	r1, [sp]
0x00400ae5:	mov	r1, r7
0x00400ae7:	str	r3, [sp, #4]
0x00400ae9:	ldrd	r2, r3, [sp, #0x20]
0x00400aed:	bl	#0x400aed
0x00400bc9:	ldr	r3, [pc, #0xd4]
0x00400bcb:	add	r3, pc
0x00400bcd:	ldrb	r3, [r3]
0x00400bcf:	cmp	r3, #0
0x00400bd1:	beq	#0x400add
0x00400bd3:	ldr	r0, [pc, #0xd0]
0x00400bd5:	add	r0, pc
0x00400bd7:	bl	#0x400bd7
0x00400bed:	ldr	r0, [pc, #0xb8]
0x00400bef:	add	r0, pc
0x00400bf1:	bl	#0x400bf1

Function sub_400a09 @ 0x00400a09
0x004009d9:	ldrb.w	r1, [sb]
0x004009dd:	lsls	r4, r5, #6
0x004009df:	mov	r0, r5
0x004009e1:	str	r5, [r2, r4]
0x004009e3:	add	r2, r4
0x004009e5:	add.w	r3, r2, #0x18
0x004009e9:	adds	r2, #0x10
0x004009eb:	strb	r1, [r2, #-0xc]
0x004009ef:	mov	r1, sl
0x004009f1:	strb	r8, [r2, #-0xb]
0x004009f5:	vstr	d8, [r2, #-8]
0x004009f9:	str	r3, [sp, #0xc]
0x004009fb:	str	r2, [sp, #8]
0x004009fd:	ldrd	r2, r3, [sp, #0x48]
0x00400a01:	strd	r2, r3, [sp]
0x00400a05:	ldrd	r2, r3, [sp, #0x50]
0x00400a09:	bl	#0x400a09
0x00400a09:	bl	#0x400a09
0x00400a0d:	ldr	r2, [sp, #0x30]
0x00400a0f:	adds	r5, #1
0x00400a11:	ldr	r1, [sp, #0x40]
0x00400a13:	adc	sl, sl, #0
0x00400a17:	adds	r0, r2, r4
0x00400a19:	ldrd	r3, r4, [sp, #0x20]
0x00400a1d:	strd	r3, r4, [r0, #0x28]
0x00400a21:	ldr	r3, [sp, #0x3c]
0x00400a23:	str	r3, [r0, #0x30]
0x00400a25:	ldr	r4, [sp, #0x58]
0x00400a27:	ldr	r3, [sp, #0x38]
0x00400a29:	str	r3, [r0, #0x38]
0x00400a2b:	cmp	r5, r4
0x00400a2d:	strd	r6, r7, [r0, #0x20]
0x00400a31:	mov	r3, r2
0x00400a33:	str	r1, [r0, #0x34]
0x00400a35:	ldr	r0, [sp, #0x5c]
0x00400a37:	sbcs.w	ip, sl, r0
0x00400a3b:	blt	#0x4009d9
0x00400a3d:	ldr	r2, [pc, #0x22c]
0x00400a3f:	add	r2, pc
0x00400a41:	ldrb	r2, [r2]
0x00400a43:	cmp	r2, #0
0x00400a45:	bne.w	#0x400bd3
0x00400a49:	cmp	r4, #1
0x00400a4b:	sbcs	r0, r0, #0
0x00400a4f:	blt	#0x400adf

Function sub_400a8f @ 0x00400a8f
0x00400a6b:	ldrd	r2, r3, [sp, #0x58]
0x00400a6f:	adds	r4, #1
0x00400a71:	adc	r5, r5, #0
0x00400a75:	cmp	r4, r2
0x00400a77:	sbcs.w	r1, r5, r3
0x00400a7b:	bge.w	#0x400b8f
0x00400a7f:	ldr	r3, [sp, #0x30]
0x00400a81:	ldr	r0, [sp, #0x34]
0x00400a83:	add.w	r3, r3, r4, lsl #6
0x00400a87:	mov	r2, r8
0x00400a89:	movs	r1, #0
0x00400a8b:	add.w	r0, r0, r4, lsl #2
0x00400a8f:	bl	#0x400a8f
0x00400a8f:	bl	#0x400a8f
0x00400a93:	cmp	r0, #0
0x00400a95:	bne.w	#0x400c2b
0x00400a99:	ldrb.w	r3, [sb]
0x00400a9d:	cmp	r3, #0
0x00400a9f:	beq	#0x400a6b
0x00400aa1:	mov	r2, r4
0x00400aa3:	mov	r1, sl
0x00400aa5:	movs	r0, #1
0x00400aa7:	bl	#0x400aa7
0x00400b8f:	cmp	r2, #1
0x00400b91:	sbcs	r3, r3, #0
0x00400b95:	blt	#0x400add
0x00400b97:	movs	r4, #0
0x00400b99:	mov	r5, r4
0x00400b9b:	ldr	r3, [sp, #0x34]
0x00400b9d:	movs	r1, #0
0x00400b9f:	ldr.w	r0, [r3, r4, lsl #2]
0x00400ba3:	bl	#0x400ba3
0x00400b9b:	ldr	r3, [sp, #0x34]
0x00400b9d:	movs	r1, #0
0x00400b9f:	ldr.w	r0, [r3, r4, lsl #2]
0x00400ba3:	bl	#0x400ba3
0x00400c2b:	ldr	r1, [pc, #0x94]
0x00400c2d:	mov	r2, r4
0x00400c2f:	movs	r0, #1
0x00400c31:	add	r1, pc
0x00400c33:	bl	#0x400c33

Function sub_400aa7 @ 0x00400aa7
0x00400aa7:	bl	#0x400aa7
0x00400aab:	ldr	r2, [sp, #0x58]
0x00400aad:	adds	r4, #1
0x00400aaf:	ldr	r3, [sp, #0x5c]
0x00400ab1:	adc	r5, r5, #0
0x00400ab5:	cmp	r4, r2
0x00400ab7:	sbcs.w	r1, r5, r3
0x00400abb:	blt	#0x400a7f
0x00400abd:	cmp	r2, #1
0x00400abf:	sbcs	r3, r3, #0
0x00400ac3:	bge	#0x400b97

Function sub_400ad1 @ 0x00400ad1
0x00400ad1:	bl	#0x400ad1

Function sub_400ad5 @ 0x00400ad5
0x00400ad5:	ldr	r0, [pc, #0x1ac]
0x00400ad7:	add	r0, pc
0x00400ad9:	bl	#0x400ad9

Function sub_400ad9 @ 0x00400ad9
0x00400ad9:	bl	#0x400ad9

Function sub_400aed @ 0x00400aed
0x00400aed:	bl	#0x400aed
0x00400af1:	orrs.w	r3, r0, r1
0x00400af5:	bne.w	#0x400c17
0x00400af9:	ldr	r3, [pc, #0x18c]
0x00400afb:	add	r3, pc
0x00400afd:	ldrb	r3, [r3]
0x00400aff:	cmp	r3, #0
0x00400b01:	bne	#0x400bbb
0x00400b03:	ldr	r2, [pc, #0x188]
0x00400b05:	add	r2, pc
0x00400b07:	ldrd	r3, r4, [sp, #0x20]
0x00400b0b:	strd	r3, r4, [sp, #8]
0x00400b0f:	ldr	r1, [pc, #0x180]
0x00400b11:	movs	r0, #1
0x00400b13:	ldr	r3, [sp, #0x28]
0x00400b15:	str	r3, [sp, #0x14]
0x00400b17:	add	r1, pc
0x00400b19:	str.w	fp, [sp, #0x10]
0x00400b1d:	strd	r6, r7, [sp]
0x00400b21:	bl	#0x400b21
0x00400b07:	ldrd	r3, r4, [sp, #0x20]
0x00400b0b:	strd	r3, r4, [sp, #8]
0x00400b0f:	ldr	r1, [pc, #0x180]
0x00400b11:	movs	r0, #1
0x00400b13:	ldr	r3, [sp, #0x28]
0x00400b15:	str	r3, [sp, #0x14]
0x00400b17:	add	r1, pc
0x00400b19:	str.w	fp, [sp, #0x10]
0x00400b1d:	strd	r6, r7, [sp]
0x00400b21:	bl	#0x400b21
0x00400bbb:	ldr	r0, [pc, #0xdc]
0x00400bbd:	add	r0, pc
0x00400bbf:	bl	#0x400bbf
0x00400c17:	mov	r3, r1
0x00400c19:	ldr	r1, [pc, #0x9c]
0x00400c1b:	mov	r2, r0
0x00400c1d:	movs	r0, #1
0x00400c1f:	add	r1, pc
0x00400c21:	bl	#0x400c21

Function sub_400b21 @ 0x00400b21
0x00400b21:	bl	#0x400b21
0x00400b25:	cmp	r6, #1
0x00400b27:	sbcs	r3, r7, #0
0x00400b2b:	itt	ge
0x00400b2d:	movge	r4, #0
0x00400b2f:	movge	r5, r4
0x00400b31:	blt	#0x400b4b
0x00400b33:	ldr	r3, [sp, #0x38]
0x00400b35:	ldr.w	r0, [r3, r4, lsl #2]
0x00400b39:	bl	#0x400b39
0x00400b4b:	ldr	r0, [sp, #0x38]
0x00400b4d:	bl	#0x400b4d

Function sub_400b39 @ 0x00400b39
0x00400b39:	bl	#0x400b39
0x00400b3d:	adds	r4, #1
0x00400b3f:	adc	r5, r5, #0
0x00400b43:	cmp	r7, r5
0x00400b45:	it	eq
0x00400b47:	cmpeq	r6, r4
0x00400b49:	bne	#0x400b33

Function sub_400b4d @ 0x00400b4d
0x00400b4d:	bl	#0x400b4d
0x00400b51:	ldr	r0, [sp, #0x3c]
0x00400b53:	bl	#0x400b53

Function sub_400b53 @ 0x00400b53
0x00400b53:	bl	#0x400b53
0x00400b57:	ldr	r0, [sp, #0x40]
0x00400b59:	bl	#0x400b59

Function sub_400b59 @ 0x00400b59
0x00400b59:	bl	#0x400b59
0x00400b5d:	ldr	r0, [sp, #0x44]
0x00400b5f:	bl	#0x400b5f

Function sub_400b5f @ 0x00400b5f
0x00400b5f:	bl	#0x400b5f
0x00400b63:	ldr	r0, [sp, #0x34]
0x00400b65:	bl	#0x400b65

Function sub_400b65 @ 0x00400b65
0x00400b65:	bl	#0x400b65
0x00400b69:	ldr	r0, [sp, #0x30]
0x00400b6b:	bl	#0x400b6b

Function sub_400b6b @ 0x00400b6b
0x00400b6b:	bl	#0x400b6b
0x00400b6f:	ldr	r2, [pc, #0x124]
0x00400b71:	ldr	r3, [pc, #0xdc]
0x00400b73:	add	r2, pc
0x00400b75:	ldr	r3, [r2, r3]
0x00400b77:	ldr	r2, [r3]
0x00400b79:	ldr	r3, [sp, #0x84]
0x00400b7b:	eors	r2, r3
0x00400b7d:	mov.w	r3, #0
0x00400b81:	bne	#0x400c47
0x00400b83:	movs	r0, #0
0x00400b85:	add	sp, #0x8c
0x00400b87:	vpop	{d8}
0x00400b8b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400ba3 @ 0x00400ba3
0x00400ba3:	bl	#0x400ba3
0x00400ba7:	adds	r4, #1
0x00400ba9:	ldrd	r2, r3, [sp, #0x58]
0x00400bad:	adc	r5, r5, #0
0x00400bb1:	cmp	r4, r2
0x00400bb3:	sbcs.w	r3, r5, r3
0x00400bb7:	blt	#0x400b9b
0x00400bb9:	b	#0x400ac5

Function sub_400bbf @ 0x00400bbf
0x00400bbf:	bl	#0x400bbf
0x00400bc3:	ldr	r2, [pc, #0xd8]
0x00400bc5:	add	r2, pc
0x00400bc7:	b	#0x400b07

Function sub_400bd7 @ 0x00400bd7
0x00400a51:	ldr	r2, [pc, #0x21c]
0x00400a53:	movs	r4, #0
0x00400a55:	ldr	r1, [sp, #0x2c]
0x00400a57:	mov	r5, r4
0x00400a59:	ldr.w	sb, [pc, #0x218]
0x00400a5d:	ldr.w	sl, [pc, #0x218]
0x00400a61:	ldr.w	r8, [r1, r2]
0x00400a65:	add	sb, pc
0x00400a67:	add	sl, pc
0x00400a69:	b	#0x400a81
0x00400a81:	ldr	r0, [sp, #0x34]
0x00400a83:	add.w	r3, r3, r4, lsl #6
0x00400a87:	mov	r2, r8
0x00400a89:	movs	r1, #0
0x00400a8b:	add.w	r0, r0, r4, lsl #2
0x00400a8f:	bl	#0x400a8f
0x00400ac5:	ldr	r3, [pc, #0x1b4]
0x00400ac7:	add	r3, pc
0x00400ac9:	ldrb	r3, [r3]
0x00400acb:	cbz	r3, #0x400add
0x00400acd:	ldr	r0, [pc, #0x1b0]
0x00400acf:	add	r0, pc
0x00400ad1:	bl	#0x400ad1
0x00400acd:	ldr	r0, [pc, #0x1b0]
0x00400acf:	add	r0, pc
0x00400ad1:	bl	#0x400ad1
0x00400bd7:	bl	#0x400bd7
0x00400bdb:	ldrd	r2, r3, [sp, #0x58]
0x00400bdf:	cmp	r2, #1
0x00400be1:	sbcs	r3, r3, #0
0x00400be5:	blt.w	#0x400ac5
0x00400be9:	ldr	r3, [sp, #0x30]
0x00400beb:	b	#0x400a51

Function sub_400bf1 @ 0x00400bf1
0x00400bf1:	bl	#0x400bf1
0x00400bf5:	ldrb	r1, [r4]
0x00400bf7:	b	#0x400997

Function sub_400bfd @ 0x00400bfd
0x00400bfd:	bl	#0x400bfd
0x00400c01:	b	#0x40096b

Function sub_400c07 @ 0x00400c07
0x00400c07:	bl	#0x400c07
0x00400c0b:	b	#0x400943

Function sub_400c11 @ 0x00400c11
0x00400c11:	bl	#0x400c11
0x00400c15:	b	#0x4008fd

Function sub_400c21 @ 0x00400c21
0x00400c21:	bl	#0x400c21
0x00400c25:	ldr	r2, [pc, #0x94]
0x00400c27:	add	r2, pc
0x00400c29:	b	#0x400b07

Function sub_400c33 @ 0x00400c33
0x00400c33:	bl	#0x400c33

Function sub_400c37 @ 0x00400c37
0x00400c37:	ldr	r0, [pc, #0x8c]
0x00400c39:	add	r0, pc
0x00400c3b:	bl	#0x400c3b

Function sub_400c3b @ 0x00400c3b
0x00400c3b:	bl	#0x400c3b

Function sub_400c3f @ 0x00400c3f
0x00400c3f:	mov.w	r0, #-1
0x00400c43:	bl	#0x400c43

Function sub_400c43 @ 0x00400c43
0x00400c43:	bl	#0x400c43

Function sub_400c47 @ 0x00400c47
0x00400c47:	bl	#0x400c47
0x00400c4b:	nop	
0x00400c4d:	lsls	r2, r7, #0xd
0x00400c4f:	movs	r0, r0
0x00400c51:	movs	r0, r0
0x00400c53:	movs	r0, r0
0x00400c55:	lsls	r2, r4, #0xd
0x00400c57:	movs	r0, r0
0x00400c59:	lsls	r4, r4, #0xd
0x00400c5b:	movs	r0, r0
0x00400c5d:	lsls	r0, r4, #0xc
0x00400c5f:	movs	r0, r0
0x00400c61:	lsls	r4, r7, #0xb
0x00400c63:	movs	r0, r0
0x00400c65:	lsls	r6, r4, #0xb
0x00400c67:	movs	r0, r0
0x00400c69:	lsls	r0, r3, #0xa
0x00400c6b:	movs	r0, r0
0x00400c6d:	lsls	r2, r5, #8
0x00400c6f:	movs	r0, r0
0x00400c71:	movs	r0, r0
0x00400c73:	movs	r0, r0
0x00400c75:	lsls	r4, r1, #8
0x00400c77:	movs	r0, r0
0x00400c79:	lsls	r6, r1, #8
0x00400c7b:	movs	r0, r0
0x00400c7d:	lsls	r2, r6, #6
0x00400c7f:	movs	r0, r0
0x00400c81:	lsls	r6, r5, #6
0x00400c83:	movs	r0, r0
0x00400c85:	lsls	r2, r5, #6
0x00400c87:	movs	r0, r0
0x00400c89:	lsls	r2, r1, #6
0x00400c8b:	movs	r0, r0
0x00400c8d:	lsls	r4, r0, #6
0x00400c8f:	movs	r0, r0
0x00400c91:	lsls	r6, r6, #5
0x00400c93:	movs	r0, r0
0x00400c95:	lsls	r6, r3, #4
0x00400c97:	movs	r0, r0
0x00400c99:	lsls	r0, r3, #3
0x00400c9b:	movs	r0, r0
0x00400c9d:	lsls	r4, r2, #3
0x00400c9f:	movs	r0, r0
0x00400ca1:	lsls	r2, r2, #3
0x00400ca3:	movs	r0, r0
0x00400ca5:	lsls	r4, r1, #3
0x00400ca7:	movs	r0, r0
0x00400ca9:	lsls	r6, r6, #2
0x00400cab:	movs	r0, r0
0x00400cad:	lsls	r6, r5, #2
0x00400caf:	movs	r0, r0
0x00400cb1:	lsls	r0, r5, #2
0x00400cb3:	movs	r0, r0
0x00400cb5:	lsls	r2, r4, #2
0x00400cb7:	movs	r0, r0
0x00400cb9:	lsls	r6, r2, #2
0x00400cbb:	movs	r0, r0
0x00400cbd:	lsls	r2, r2, #2
0x00400cbf:	movs	r0, r0
0x00400cc1:	lsls	r4, r1, #2
0x00400cc3:	movs	r0, r0
0x00400cc5:	lsls	r0, r1, #2
0x00400cc7:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0

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
