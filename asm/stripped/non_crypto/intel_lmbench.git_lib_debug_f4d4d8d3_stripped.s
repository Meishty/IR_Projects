
Function _start @ 0x00400000
0x00400000:	stc	p5, c11, [sp, #-0x1c0]!
0x00400004:	vmov.f64	d8, #2.500000e+00

Function sub_40000b @ 0x0040000b
0x0040000b:	bl	#0x40000b
0x0040000f:	vmov.f64	d7, #1.000000e+00
0x00400013:	ldr	r3, [r0]
0x00400015:	mov	r5, r0
0x00400017:	vsub.f64	d7, d7, d8
0x0040001b:	subs	r3, #1
0x0040001d:	vmov	s16, r3
0x00400021:	vcvt.f64.s32	d8, s16
0x00400025:	vmul.f64	d8, d8, d7
0x00400029:	vmov.f64	d0, d8
0x0040002d:	bl	#0x40002d

Function sub_40002d @ 0x0040002d
0x0040002d:	bl	#0x40002d
0x00400031:	vcmp.f64	d0, d8
0x00400035:	vcvt.s32.f64	s15, d8
0x00400039:	vmrs	apsr_nzcv, fpscr
0x0040003d:	vmov	r4, s15
0x00400041:	bne	#0x40006d
0x00400043:	add.w	r3, r5, r4, lsl #4
0x00400047:	add.w	r4, r5, r4, lsl #4
0x0040004b:	ldrd	r0, r1, [r3, #8]
0x0040004f:	bl	#0x40004f
0x0040006d:	add.w	r6, r5, r4, lsl #4
0x00400071:	ldrd	r0, r1, [r6, #8]
0x00400075:	bl	#0x400075

Function sub_40004f @ 0x0040004f
0x0040004f:	bl	#0x40004f
0x00400053:	vmov	d8, r0, r1
0x00400057:	ldrd	r0, r1, [r4, #0x10]
0x0040005b:	bl	#0x40005b

Function sub_40005b @ 0x0040005b
0x0040005b:	bl	#0x40005b
0x0040005f:	vmov	d7, r0, r1
0x00400063:	vdiv.f64	d0, d8, d7
0x00400067:	vpop	{d8, d9}
0x0040006b:	pop	{r4, r5, r6, pc}

Function sub_400075 @ 0x00400075
0x00400075:	bl	#0x400075
0x00400079:	vmov	d8, r0, r1
0x0040007d:	ldrd	r0, r1, [r6, #0x10]
0x00400081:	bl	#0x400081

Function sub_400081 @ 0x00400081
0x00400081:	bl	#0x400081
0x00400085:	vmov	d7, r0, r1
0x00400089:	ldrd	r0, r1, [r6, #0x18]
0x0040008d:	vdiv.f64	d9, d8, d7
0x00400091:	bl	#0x400091

Function sub_400091 @ 0x00400091
0x00400091:	bl	#0x400091
0x00400095:	mov	r2, r0
0x00400097:	mov	r3, r1
0x00400099:	ldrd	r0, r1, [r6, #0x20]
0x0040009d:	vmov	d8, r2, r3
0x004000a1:	bl	#0x4000a1

Function sub_4000a1 @ 0x004000a1
0x004000a1:	bl	#0x4000a1
0x004000a5:	vmov	d6, r0, r1
0x004000a9:	vmov.f64	d7, #5.000000e-01
0x004000ad:	vdiv.f64	d0, d8, d6
0x004000b1:	vadd.f64	d0, d0, d9
0x004000b5:	vpop	{d8, d9}
0x004000b9:	vmul.f64	d0, d0, d7
0x004000bd:	pop	{r4, r5, r6, pc}

Function sub_4000bf @ 0x004000bf
0x004000bf:	nop	
0x004000c1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000c5:	mov	sl, r0
0x004000c7:	ldr	r4, [pc, #0x12c]
0x004000c9:	vpush	{d8}
0x004000cd:	sub	sp, #0x14
0x004000cf:	bl	#0x4000cf

Function sub_4000c1 @ 0x004000c1
0x004000c1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000c5:	mov	sl, r0
0x004000c7:	ldr	r4, [pc, #0x12c]
0x004000c9:	vpush	{d8}
0x004000cd:	sub	sp, #0x14
0x004000cf:	bl	#0x4000cf

Function sub_4000cf @ 0x004000cf
0x004000cf:	bl	#0x4000cf
0x004000d3:	ldr	r2, [pc, #0x124]
0x004000d5:	add	r4, pc
0x004000d7:	mov	r6, r0
0x004000d9:	mov	r3, r4
0x004000db:	movs	r1, #1
0x004000dd:	ldr	r3, [r0]
0x004000df:	ldr	r7, [r4, r2]
0x004000e1:	ldr	r2, [pc, #0x118]
0x004000e3:	ldr	r0, [r7]
0x004000e5:	add	r2, pc
0x004000e7:	bl	#0x4000e7

Function sub_4000e7 @ 0x004000e7
0x004000e7:	bl	#0x4000e7
0x004000eb:	ldr	r3, [r6]
0x004000ed:	cmp	r3, #0
0x004000ef:	ble	#0x400143
0x004000f1:	ldr.w	sb, [pc, #0x10c]
0x004000f5:	mov	r4, r6
0x004000f7:	ldr.w	fp, [pc, #0x10c]
0x004000fb:	movs	r5, #0
0x004000fd:	add	sb, pc
0x004000ff:	add	fp, pc
0x00400101:	ldrd	r0, r1, [r4, #8]
0x00400105:	bl	#0x400105
0x00400101:	ldrd	r0, r1, [r4, #8]
0x00400105:	bl	#0x400105
0x00400143:	ldr	r0, [pc, #0xc4]
0x00400145:	movs	r2, #2
0x00400147:	ldr	r3, [r7]
0x00400149:	movs	r1, #1
0x0040014b:	add	r0, pc
0x0040014d:	bl	#0x40014d

Function sub_400105 @ 0x00400105
0x00400105:	bl	#0x400105

Function sub_400109 @ 0x00400109
0x00400109:	mov	r3, r1
0x0040010b:	mov	r2, r0
0x0040010d:	ldrd	r0, r1, [r4, #0x10]
0x00400111:	vmov	d8, r2, r3
0x00400115:	bl	#0x400115

Function sub_400115 @ 0x00400115
0x00400115:	bl	#0x400115

Function sub_400119 @ 0x00400119
0x00400119:	vmov	d6, r0, r1
0x0040011d:	ldr.w	r8, [r7]
0x00400121:	mov	r2, sb
0x00400123:	vdiv.f64	d7, d8, d6
0x00400127:	movs	r1, #1
0x00400129:	mov	r0, r8
0x0040012b:	vstr	d7, [sp]
0x0040012f:	bl	#0x40012f

Function sub_40012f @ 0x0040012f
0x0040012f:	bl	#0x40012f
0x00400133:	ldr	r3, [r6]
0x00400135:	subs	r2, r3, #1
0x00400137:	cmp	r2, r5
0x00400139:	bgt	#0x400161
0x0040013b:	adds	r5, #1
0x0040013d:	adds	r4, #0x10
0x0040013f:	cmp	r3, r5
0x00400141:	bgt	#0x400101
0x00400161:	ldr	r3, [r7]
0x00400163:	movs	r2, #2
0x00400165:	movs	r1, #1
0x00400167:	mov	r0, fp
0x00400169:	bl	#0x400169

Function sub_40014d @ 0x0040014d
0x0040014d:	bl	#0x40014d
0x00400151:	cmp.w	sl, #0
0x00400155:	bne	#0x400179
0x00400157:	add	sp, #0x14
0x00400159:	vpop	{d8}
0x0040015d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400179:	ldr	r2, [pc, #0x90]
0x0040017b:	movs	r1, #1
0x0040017d:	ldr	r3, [r6]
0x0040017f:	ldr	r0, [r7]
0x00400181:	add	r2, pc
0x00400183:	bl	#0x400183

Function sub_400169 @ 0x00400169
0x00400169:	bl	#0x400169
0x0040016d:	ldr	r3, [r6]
0x0040016f:	adds	r5, #1
0x00400171:	adds	r4, #0x10
0x00400173:	cmp	r3, r5
0x00400175:	bgt	#0x400101
0x00400177:	b	#0x400143

Function sub_400183 @ 0x00400183
0x00400183:	bl	#0x400183

Function sub_400187 @ 0x00400187
0x00400187:	ldr	r3, [r6]
0x00400189:	cmp	r3, #0
0x0040018b:	ble	#0x4001c9
0x0040018d:	ldr.w	r8, [pc, #0x80]
0x00400191:	mov	r4, r6
0x00400193:	ldr.w	sb, [pc, #0x80]
0x00400197:	movs	r5, #0
0x00400199:	add	r8, pc
0x0040019b:	add	sb, pc
0x0040019d:	ldrd	r2, r3, [r4, #0x10]
0x004001a1:	movs	r1, #1
0x004001a3:	ldr	r0, [r7]
0x004001a5:	adds	r4, #0x10
0x004001a7:	strd	r2, r3, [sp, #8]
0x004001ab:	mov	r2, r8
0x004001ad:	ldrd	sl, fp, [r4, #-0x8]
0x004001b1:	strd	sl, fp, [sp]
0x004001b5:	bl	#0x4001b5

Function sub_4001b5 @ 0x004001b5
0x0040019d:	ldrd	r2, r3, [r4, #0x10]
0x004001a1:	movs	r1, #1
0x004001a3:	ldr	r0, [r7]
0x004001a5:	adds	r4, #0x10
0x004001a7:	strd	r2, r3, [sp, #8]
0x004001ab:	mov	r2, r8
0x004001ad:	ldrd	sl, fp, [r4, #-0x8]
0x004001b1:	strd	sl, fp, [sp]
0x004001b5:	bl	#0x4001b5
0x004001b5:	bl	#0x4001b5
0x004001b9:	ldr	r3, [r6]
0x004001bb:	subs	r2, r3, #1
0x004001bd:	cmp	r2, r5
0x004001bf:	add.w	r5, r5, #1
0x004001c3:	bgt	#0x4001e1
0x004001c5:	cmp	r3, r5
0x004001c7:	bgt	#0x40019d
0x004001c9:	ldr	r0, [pc, #0x4c]
0x004001cb:	movs	r2, #5
0x004001cd:	ldr	r3, [r7]
0x004001cf:	movs	r1, #1
0x004001d1:	add	r0, pc
0x004001d3:	add	sp, #0x14
0x004001d5:	vpop	{d8}
0x004001d9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001dd:	b.w	#0x4001dd
0x004001dd:	b.w	#0x4001dd
0x004001e1:	ldr	r3, [r7]
0x004001e3:	movs	r2, #2
0x004001e5:	movs	r1, #1
0x004001e7:	mov	r0, sb
0x004001e9:	bl	#0x4001e9

Function sub_4001e9 @ 0x004001e9
0x004001e9:	bl	#0x4001e9
0x004001ed:	ldr	r3, [r6]
0x004001ef:	cmp	r5, r3
0x004001f1:	blt	#0x40019d
0x004001f3:	b	#0x4001c9

Function sub_40021d @ 0x0040021d
0x0040021d:	push	{r4, r5, r6, lr}
0x0040021f:	vpush	{d8, d9, d10, d11, d12, d13}
0x00400223:	sub	sp, #0x30
0x00400225:	bl	#0x400225

Function sub_400225 @ 0x00400225
0x00400225:	bl	#0x400225
0x00400229:	ldr	r3, [pc, #0xb4]
0x0040022b:	ldr	r2, [pc, #0xb8]
0x0040022d:	vmov	d8, r0, r1
0x00400231:	add	r3, pc
0x00400233:	vldr	d9, [pc, #0x9c]
0x00400237:	ldr	r3, [r3, r2]
0x00400239:	ldr	r6, [r3]
0x0040023b:	bl	#0x40023b

Function sub_40023b @ 0x0040023b
0x0040023b:	bl	#0x40023b
0x0040023f:	vldr	d0, [pc, #0x98]
0x00400243:	mov	r5, r0
0x00400245:	mov	r4, r1
0x00400247:	bl	#0x400247

Function sub_400247 @ 0x00400247
0x00400247:	bl	#0x400247
0x0040024b:	vmov.f64	d7, d0
0x0040024f:	vmov.f64	d0, #2.500000e-01
0x00400253:	vmul.f64	d7, d7, d9
0x00400257:	vdiv.f64	d13, d8, d7
0x0040025b:	bl	#0x40025b

Function sub_40025b @ 0x0040025b
0x0040025b:	bl	#0x40025b
0x0040025f:	vmov.f64	d7, d0
0x00400263:	vmov.f64	d0, #5.000000e-01
0x00400267:	vmul.f64	d7, d7, d9
0x0040026b:	vdiv.f64	d12, d8, d7
0x0040026f:	bl	#0x40026f

Function sub_40026f @ 0x0040026f
0x0040026f:	bl	#0x40026f
0x00400273:	vmov.f64	d7, d0
0x00400277:	vmov.f64	d0, #7.500000e-01
0x0040027b:	vmul.f64	d7, d7, d9
0x0040027f:	vdiv.f64	d11, d8, d7
0x00400283:	bl	#0x400283

Function sub_400283 @ 0x00400283
0x00400283:	bl	#0x400283
0x00400287:	vmov.f64	d7, d0
0x0040028b:	vmov.f64	d0, #1.000000e+00
0x0040028f:	vmul.f64	d7, d7, d9
0x00400293:	vdiv.f64	d10, d8, d7
0x00400297:	bl	#0x400297

Function sub_400297 @ 0x00400297
0x00400297:	bl	#0x400297
0x0040029b:	vmul.f64	d0, d0, d9
0x0040029f:	ldr	r2, [pc, #0x48]
0x004002a1:	mov	r0, r6
0x004002a3:	movs	r1, #1
0x004002a5:	add	r2, pc
0x004002a7:	str	r5, [sp]
0x004002a9:	str	r4, [sp, #4]
0x004002ab:	vdiv.f64	d7, d8, d0
0x004002af:	vstr	d13, [sp, #8]
0x004002b3:	vstr	d12, [sp, #0x10]
0x004002b7:	vstr	d11, [sp, #0x18]
0x004002bb:	vstr	d10, [sp, #0x20]
0x004002bf:	vstr	d7, [sp, #0x28]
0x004002c3:	bl	#0x4002c3

Function sub_4002c3 @ 0x004002c3
0x004002c3:	bl	#0x4002c3
0x004002c7:	add	sp, #0x30
0x004002c9:	vpop	{d8, d9, d10, d11, d12, d13}
0x004002cd:	pop	{r4, r5, r6, pc}

Function sub_4002cf @ 0x004002cf
0x004002cf:	nop	
0x004002d1:	movs	r0, r0
0x004002d3:	movs	r0, r0
0x004002d5:	strh	r0, [r0, #0x24]
0x004002d7:	asrs	r6, r5
0x004002d9:	movs	r0, r0
0x004002db:	movs	r0, r0
0x004002dd:	movs	r0, r0
0x004002df:	movs	r0, r0
0x004002e1:	lsls	r4, r5, #2
0x004002e3:	movs	r0, r0
0x004002e5:	movs	r0, r0
0x004002e7:	movs	r0, r0
0x004002e9:	lsls	r0, r0, #1
0x004002eb:	movs	r0, r0
0x004002ed:	ldr	r3, [pc, #0xd0]
0x004002ef:	ldr	r2, [pc, #0xd4]
0x004002f1:	add	r3, pc
0x004002f3:	push.w	{r4, r5, r6, r7, r8, lr}
0x004002f7:	mov	r7, r0
0x004002f9:	vpush	{d8, d9, d10, d11, d12, d13}
0x004002fd:	sub	sp, #0x30
0x004002ff:	ldr	r3, [r3, r2]
0x00400301:	mov	r6, r1
0x00400303:	vldr	d9, [pc, #0xac]
0x00400307:	ldr.w	r8, [r3]
0x0040030b:	bl	#0x40030b

Function sub_4002ed @ 0x004002ed
0x004002ed:	ldr	r3, [pc, #0xd0]
0x004002ef:	ldr	r2, [pc, #0xd4]
0x004002f1:	add	r3, pc
0x004002f3:	push.w	{r4, r5, r6, r7, r8, lr}
0x004002f7:	mov	r7, r0
0x004002f9:	vpush	{d8, d9, d10, d11, d12, d13}
0x004002fd:	sub	sp, #0x30
0x004002ff:	ldr	r3, [r3, r2]
0x00400301:	mov	r6, r1
0x00400303:	vldr	d9, [pc, #0xac]
0x00400307:	ldr.w	r8, [r3]
0x0040030b:	bl	#0x40030b

Function sub_40030b @ 0x0040030b
0x0040030b:	bl	#0x40030b
0x0040030f:	vldr	d0, [pc, #0xa8]
0x00400313:	mov	r5, r0
0x00400315:	mov	r4, r1
0x00400317:	bl	#0x400317

Function sub_400317 @ 0x00400317
0x00400317:	bl	#0x400317
0x0040031b:	vmov.f64	d8, d0
0x0040031f:	mov	r0, r7
0x00400321:	mov	r1, r6
0x00400323:	bl	#0x400323

Function sub_400323 @ 0x00400323
0x00400323:	bl	#0x400323
0x00400327:	vmov.f64	d0, #2.500000e-01
0x0040032b:	vmul.f64	d7, d8, d9
0x0040032f:	vmov	d8, r0, r1
0x00400333:	vdiv.f64	d13, d7, d8
0x00400337:	bl	#0x400337

Function sub_400337 @ 0x00400337
0x00400337:	bl	#0x400337
0x0040033b:	vmov.f64	d7, d0
0x0040033f:	vmov.f64	d0, #5.000000e-01
0x00400343:	vmul.f64	d7, d7, d9
0x00400347:	vdiv.f64	d12, d7, d8
0x0040034b:	bl	#0x40034b

Function sub_40034b @ 0x0040034b
0x0040034b:	bl	#0x40034b
0x0040034f:	vmov.f64	d7, d0
0x00400353:	vmov.f64	d0, #7.500000e-01
0x00400357:	vmul.f64	d7, d7, d9
0x0040035b:	vdiv.f64	d11, d7, d8
0x0040035f:	bl	#0x40035f

Function sub_40035f @ 0x0040035f
0x0040035f:	bl	#0x40035f
0x00400363:	vmov.f64	d7, d0
0x00400367:	vmov.f64	d0, #1.000000e+00
0x0040036b:	vmul.f64	d7, d7, d9
0x0040036f:	vdiv.f64	d10, d7, d8
0x00400373:	bl	#0x400373

Function sub_400373 @ 0x00400373
0x00400373:	bl	#0x400373
0x00400377:	vmul.f64	d0, d0, d9
0x0040037b:	ldr	r2, [pc, #0x4c]
0x0040037d:	mov	r0, r8
0x0040037f:	movs	r1, #1
0x00400381:	add	r2, pc
0x00400383:	str	r5, [sp]
0x00400385:	str	r4, [sp, #4]
0x00400387:	vdiv.f64	d7, d0, d8
0x0040038b:	vstr	d13, [sp, #8]
0x0040038f:	vstr	d12, [sp, #0x10]
0x00400393:	vstr	d11, [sp, #0x18]
0x00400397:	vstr	d10, [sp, #0x20]
0x0040039b:	vstr	d7, [sp, #0x28]
0x0040039f:	bl	#0x40039f

Function sub_40039f @ 0x0040039f
0x0040039f:	bl	#0x40039f
0x004003a3:	add	sp, #0x30
0x004003a5:	vpop	{d8, d9, d10, d11, d12, d13}
0x004003a9:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_4003ad @ 0x004003ad
0x004003ad:	nop.w	
0x004003b1:	movs	r0, r0
0x004003b3:	movs	r0, r0
0x004003b5:	ands	r0, r0
0x004003b7:	lsls	r7, r1
0x004003b9:	movs	r0, r0
0x004003bb:	movs	r0, r0
0x004003bd:	movs	r0, r0
0x004003bf:	movs	r0, r0
0x004003c1:	lsls	r4, r1, #3
0x004003c3:	movs	r0, r0
0x004003c5:	movs	r0, r0
0x004003c7:	movs	r0, r0
0x004003c9:	lsls	r4, r0, #1
0x004003cb:	movs	r0, r0
0x004003cd:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004003d1:	mov	sb, r0
0x004003d3:	mov	sl, r2
0x004003d5:	vpush	{d8}
0x004003d9:	sub	sp, #0x24
0x004003db:	bl	#0x4003db

Function sub_4003cd @ 0x004003cd
0x004003cd:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004003d1:	mov	sb, r0
0x004003d3:	mov	sl, r2
0x004003d5:	vpush	{d8}
0x004003d9:	sub	sp, #0x24
0x004003db:	bl	#0x4003db

Function sub_4003db @ 0x004003db
0x004003db:	bl	#0x4003db
0x004003df:	ldr	r3, [pc, #0xa0]
0x004003e1:	ldr.w	r2, [sb]
0x004003e5:	asr.w	r1, sb, #0x1f
0x004003e9:	add	r3, pc
0x004003eb:	str	r1, [sp, #0x18]
0x004003ed:	cmp	sb, r2
0x004003ef:	beq	#0x400477
0x004003f1:	ldr	r2, [pc, #0x90]
0x004003f3:	mov	r4, sb
0x004003f5:	vmov	s16, r0
0x004003f9:	ldr	r3, [r3, r2]
0x004003fb:	str	r3, [sp, #0x1c]
0x004003fd:	ldr	r3, [pc, #0x88]
0x004003ff:	add	r3, pc
0x00400401:	vmov	s17, r3
0x00400405:	ldr	r3, [sp, #0x18]
0x00400407:	subs.w	r6, r4, sb
0x0040040b:	ldr	r7, [sp, #0x1c]
0x0040040d:	asr.w	r5, r4, #0x1f
0x00400411:	sbc.w	r5, r5, r3
0x00400415:	mov	r0, r6
0x00400417:	mov	r1, r5
0x00400419:	vmov	r2, s16
0x0040041d:	movs	r3, #0
0x0040041f:	ldr.w	fp, [r7]
0x00400423:	bl	#0x400423
0x00400405:	ldr	r3, [sp, #0x18]
0x00400407:	subs.w	r6, r4, sb
0x0040040b:	ldr	r7, [sp, #0x1c]
0x0040040d:	asr.w	r5, r4, #0x1f
0x00400411:	sbc.w	r5, r5, r3
0x00400415:	mov	r0, r6
0x00400417:	mov	r1, r5
0x00400419:	vmov	r2, s16
0x0040041d:	movs	r3, #0
0x0040041f:	ldr.w	fp, [r7]
0x00400423:	bl	#0x400423
0x00400477:	add	sp, #0x24
0x00400479:	vpop	{d8}
0x0040047d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400423 @ 0x00400423
0x00400423:	bl	#0x400423

Function sub_400427 @ 0x00400427
0x00400427:	mov	lr, r0
0x00400429:	mov	ip, r1
0x0040042b:	mov	r8, r2
0x0040042d:	mov	r7, r3
0x0040042f:	mov	r0, r6
0x00400431:	mov	r1, r5
0x00400433:	mov	r2, sl
0x00400435:	movs	r3, #0
0x00400437:	mov	r6, lr
0x00400439:	mov	r5, ip
0x0040043b:	bl	#0x40043b

Function sub_40043b @ 0x0040043b
0x0040043b:	bl	#0x40043b

Function sub_40043f @ 0x0040043f
0x0040043f:	lsrs	r2, r2, #2
0x00400441:	mov	r0, r8
0x00400443:	orr.w	r2, r2, r3, lsl #30
0x00400447:	mov	r1, r7
0x00400449:	lsrs	r3, r3, #2
0x0040044b:	str	r2, [sp, #0x10]
0x0040044d:	str	r3, [sp, #0x14]
0x0040044f:	mov	r2, sl
0x00400451:	movs	r3, #0
0x00400453:	bl	#0x400453

Function sub_400453 @ 0x00400453
0x00400453:	bl	#0x400453

Function sub_400457 @ 0x00400457
0x00400457:	vmov	r2, s17
0x0040045b:	mov	r7, r0
0x0040045d:	mov	r8, r1
0x0040045f:	mov	r0, fp
0x00400461:	movs	r1, #1
0x00400463:	strd	r7, r8, [sp, #8]
0x00400467:	strd	r6, r5, [sp]
0x0040046b:	bl	#0x40046b

Function sub_40046b @ 0x0040046b
0x0040046b:	bl	#0x40046b
0x0040046f:	ldr	r4, [r4]
0x00400471:	ldr	r3, [r4]
0x00400473:	cmp	r3, sb
0x00400475:	bne	#0x400405

Function sub_40048d @ 0x0040048d
0x0040048d:	ldr	r3, [r0]
0x0040048f:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400493:	ldr.w	sl, [pc, #0x6c]
0x00400497:	cmp	r0, r3
0x00400499:	add	sl, pc
0x0040049b:	beq	#0x4004e5
0x0040049d:	ldr.w	r8, [pc, #0x64]
0x004004a1:	mov	r5, r0
0x004004a3:	mov	r7, r1
0x004004a5:	lsr.w	sb, r1, #2
0x004004a9:	add	r8, pc
0x004004ab:	mov	r4, r0
0x004004ad:	movs	r6, #0
0x004004af:	b	#0x4004b7
0x004004b1:	cmp	sb, r6
0x004004b3:	mov	r6, r2
0x004004b5:	beq	#0x4004e9
0x004004b7:	ldr.w	lr, [pc, #0x50]
0x004004bb:	add.w	ip, r5, r7
0x004004bf:	movs	r2, #0x21
0x004004c1:	movs	r1, #1
0x004004c3:	mov	r0, r8
0x004004c5:	cmp	r5, r4
0x004004c7:	bhi	#0x4004d1
0x004004c9:	cmp	r4, ip
0x004004cb:	it	lo
0x004004cd:	movlo	r4, r3
0x004004cf:	blo	#0x4004dd
0x004004d1:	ldr.w	r3, [sl, lr]
0x004004d5:	ldr	r3, [r3]
0x004004d7:	bl	#0x4004d7
0x004004dd:	ldr	r3, [r4]
0x004004df:	adds	r2, r6, #1
0x004004e1:	cmp	r3, r5
0x004004e3:	bne	#0x4004b1
0x004004e5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x004004e9:	ldr	r3, [pc, #0x1c]
0x004004eb:	movs	r2, #0x26
0x004004ed:	ldr	r0, [pc, #0x1c]
0x004004ef:	movs	r1, #1
0x004004f1:	add	r0, pc
0x004004f3:	ldr.w	r3, [sl, r3]
0x004004f7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004004fb:	ldr	r3, [r3]
0x004004fd:	b.w	#0x4004fd
0x004004fd:	b.w	#0x4004fd

Function sub_4004d7 @ 0x004004d7
0x004004d7:	bl	#0x4004d7
0x004004db:	ldr	r4, [r4]
0x004004dd:	ldr	r3, [r4]
0x004004df:	adds	r2, r6, #1
0x004004e1:	cmp	r3, r5
0x004004e3:	bne	#0x4004b1
